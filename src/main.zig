const std = @import("std");
const testing = std.testing;

// const c = @cImport({
//     @cInclude("xlsxwriter.h");
// });
const c = @import("cimport_1.1.5.zig");
const errors = @import("errors.zig");
const Allocator = std.mem.Allocator;

fn fromLxwError(err: c.lxw_error) ?XlsxError {
    return switch (err) {
        0 => null,
        else => XlsxError.unknown,
    };
}

const XlsxError = error{
    fail_close,
    unknown,
};

pub const Workbook = struct {
    ally: Allocator,
    ptr: *c.lxw_workbook,

    const Self = @This();
    pub fn init(ally: Allocator, filename: []const u8) !Workbook {
        var filename_z = try ally.dupeZ(u8, filename);
        defer ally.free(filename_z);
        var book = c.workbook_new(filename_z);
        return Workbook{
            .ally = ally,
            .ptr = book,
        };
    }

    pub fn deinit(self: *Self) !void {
        var err_num = c.workbook_close(@ptrCast(self.ptr));
        if (errors.lxwErrorFromInt(err_num)) |err| return err;
        return;
    }

    pub fn addWorksheet(self: *Self, sheetname: ?[]const u8) !Worksheet {
        var sheetname_z: ?[:0]u8 = if (sheetname) |name| try self.ally.dupeZ(u8, name) else null;
        defer if (sheetname_z) |name| self.ally.free(name);
        var sheet = c.workbook_add_worksheet(@ptrCast(self.ptr), sheetname_z orelse null);
        return Worksheet{
            .ally = self.ally,
            .ptr = sheet,
        };
    }

    pub fn addChartsheet(self: *Self, sheetname: ?[]const u8) !Chartsheet {
        var sheetname_z: ?[:0]u8 = if (sheetname) |name| try self.ally.dupeZ(u8, name) else null;
        defer if (sheetname_z) |name| self.ally.free(name);
        var sheet = c.workbook_add_chartsheet(@ptrCast(self.ptr), sheetname_z orelse null);
        return Chartsheet{
            .ally = self.ally,
            .ptr = sheet,
        };
    }

    pub fn addFormat(self: *Self) Format {
        var format = c.workbook_add_format(@ptrCast(self.ptr));
        return Format{
            .ptr = format,
        };
    }

    pub fn addChart(self: *Self, chart_type: ChartType) !Chart {
        const chart = c.workbook_add_chart(self.ptr, @intFromEnum(chart_type));
        return Chart{
            .ptr = chart,
            .ally = self.ally,
        };
    }
};

// /* Max col string length. */
// #define LXW_MAX_COL_NAME_LENGTH   sizeof("$XFD")
const max_col_name_length = "$XFD".len;

// /* Max row string length. */
// #define LXW_MAX_ROW_NAME_LENGTH   sizeof("$1048576")
const max_row_name_length = "$1048576".len;

// /* Max cell string length. */
// #define LXW_MAX_CELL_NAME_LENGTH  sizeof("$XFWD$1048576")
const max_cell_name_length = "$XFWD$1048576".len;

// /* Max range: $XFWD$1048576:$XFWD$1048576\0 */
// #define LXW_MAX_CELL_RANGE_LENGTH (LXW_MAX_CELL_NAME_LENGTH * 2)
const max_cell_range_length = max_cell_name_length * 2;

pub const ColumnIndex = c.lxw_col_t;
pub const RowIndex = c.lxw_row_t;
pub const Cell = struct {
    row: RowIndex,
    col: ColumnIndex,
    pub fn intoOwnedRepr(self: @This(), ally: std.mem.Allocator) ![]u8 {
        var repr = try ally.allocSentinel(u8, max_row_name_length, 0);
        defer ally.free(repr);
        @memset(repr, 0);
        c.lxw_rowcol_to_cell(repr.ptr, self.row, self.col);
        return try ally.dupe(u8, std.mem.span(repr.ptr));
    }
    pub fn of(cell: []const u8) !Cell {
        // const cell_z = try ally.dupeZ(u8, cell);
        // defer ally.free(cell_z);
        return .{
            .row = try lxw_name_to_row(cell),
            .col = try lxw_name_to_col(cell),
        };
    }

    fn lxw_name_to_row(row_str: []const u8) !RowIndex {
        var digit_position = row_str.len;
        for (row_str, 0..) |char, i| {
            if (std.ascii.isDigit(char)) {
                digit_position = i;
                break;
            }
        }
        const digit_part = row_str[digit_position..];
        if (digit_part.len == 0) return 0;
        const row_num = try std.fmt.parseUnsigned(RowIndex, digit_part, 0);
        return @intCast(row_num -| 1);
    }

    fn lxw_name_to_col(col_str: []const u8) !ColumnIndex {
        var col_num: ColumnIndex = 0;

        for (col_str) |char| {
            if (!std.ascii.isUpper(char)) break;
            if (char == '$') continue;
            col_num = (col_num * 26) + (char - 'A' + 1);
        }

        return col_num -| 1;
    }
};
test Cell {
    const cell: Cell = .{
        .row = 0,
        .col = 0,
    };
    const repr = try cell.intoOwnedRepr(testing.allocator);
    defer testing.allocator.free(repr);

    try testing.expect(std.mem.eql(u8, repr, "A1"));
    try testing.expectEqual(cell, try Cell.of("A1"));
}
pub const Rows = struct {
    first: RowIndex,
    last: RowIndex,
};
pub const Cols = struct {
    first: ColumnIndex,
    last: ColumnIndex,
};
pub const Range = struct {
    first: Cell,
    last: Cell,
};

pub const Worksheet = struct {
    ally: std.mem.Allocator,
    ptr: *c.lxw_worksheet,

    const Self = @This();
    // pub fn setColumn(self: *Self, first_col: ColumnIndex, last_col: ColumnIndex, width: f64, format: ?*Format) !void {
    pub fn setColumn(self: *Self, cols: Cols, width: f64, format: ?*Format) !void {
        // var d: c.lxw_col_t = undefined;
        var err_num = c.worksheet_set_column(@ptrCast(self.ptr), cols.first, cols.last, width, @ptrCast(if (format) |f| f.ptr else null));
        if (errors.lxwErrorFromInt(err_num)) |err| return err;
        return;
    }

    pub fn writeString(self: *Self, cell: Cell, string: []const u8, format: ?*Format) !void {
        var string_z: [:0]u8 = try self.ally.allocSentinel(u8, string.len, 0);
        defer self.ally.free(string_z);
        std.mem.copy(u8, string_z, string);
        var err_num = c.worksheet_write_string(@ptrCast(self.ptr), cell.row, cell.col, string_z, @ptrCast(if (format) |f| f.ptr else null));
        if (errors.lxwErrorFromInt(err_num)) |err| return err;
        return;
    }

    pub fn writeNumber(self: *Self, cell: Cell, number: f64, format: ?*Format) !void {
        var err_num = c.worksheet_write_number(@ptrCast(self.ptr), cell.row, cell.col, number, @ptrCast(if (format) |f| f.ptr else null));
        if (errors.lxwErrorFromInt(err_num)) |err| return err;
        return;
    }
    pub fn insertImage(self: *Self, cell: Cell, filename: []const u8) !void {
        var filename_z: [:0]u8 = try self.ally.allocSentinel(u8, filename.len, 0);
        defer self.ally.free(filename_z);
        std.mem.copy(u8, filename_z, filename);
        var err_num = c.worksheet_insert_image(@ptrCast(self.ptr), cell.row, cell.col, filename_z);
        if (errors.lxwErrorFromInt(err_num)) |err| return err;
        return;
    }

    // lxw_error worksheet_insert_chart	(	lxw_worksheet * 	worksheet,
    // lxw_row_t 	row,
    // lxw_col_t 	col,
    // lxw_chart * 	chart
    // )
    pub fn insertChart(self: *Worksheet, cell: Cell, chart: *Chart) !void {
        const errno = c.worksheet_insert_chart(self.ptr, cell.row, cell.col, chart.ptr);
        if (errors.lxwErrorFromInt(errno)) |err| return err;
        return;
    }

    pub fn active(self: *Self) void {
        c.worksheet_activate(self.ptr);
    }
};

pub const Chart = struct {
    ptr: *c.lxw_chart,
    ally: std.mem.Allocator,
    const Self = @This();
    pub fn addSeries(self: *Self, categories: ?[]const u8, values: []const u8) !ChartSeries {
        const cates_z = if (categories) |cates| try self.ally.dupeZ(u8, cates) else null;
        defer if (cates_z) |cates| self.ally.free(cates);
        const values_z = try self.ally.dupeZ(u8, values);
        defer self.ally.free(values_z);
        const series = c.chart_add_series(self.ptr, cates_z orelse @ptrCast(c.NULL), values_z);
        return ChartSeries{
            .ptr = series,
        };
    }
    pub fn titleSetName(self: *Self, name: []const u8) !void {
        const name_z = try self.ally.dupeZ(u8, name);
        defer self.ally.free(name_z);
        c.chart_title_set_name(self.ptr, name_z);
    }
    pub fn titleSetNameFont(self: *Self, font: *ChartFont) void {
        c.chart_title_set_name_font(self.ptr, font.ptr);
    }
};
pub const Chartsheet = struct {
    ptr: *c.lxw_chartsheet,
    ally: std.mem.Allocator,
    const Self = @This();

    pub fn setChart(self: *Self, chart: *Chart) !void {
        const errno = c.chartsheet_set_chart(self.ptr, chart.ptr);
        if (errors.lxwErrorFromInt(errno)) |err| return err;
        return;
    }
    pub fn active(self: *Self) void {
        c.chartsheet_activate(self.ptr);
    }
};

pub const ChartSeries = struct {
    ptr: *c.lxw_chart_series,
};

pub const Format = struct {
    ptr: *c.lxw_format,

    const Self = @This();

    pub fn setBold(self: *Self) void {
        c.format_set_bold(@ptrCast(self.ptr));
    }
};

test "official example" {
    //d
    // /* Create a new workbook and add a worksheet. */
    var book = try Workbook.init(testing.allocator, "demo-zig.xlsx");
    defer book.deinit() catch |err| {
        var erre = errors.lxwErrorEnumFromError(err);
        std.debug.print("deinit err - {s}\n", .{erre.toString()});
    };
    // std.debug.print("!!!", .{});

    var sheet = try book.addWorksheet(null);

    // /* Add a format. */
    var format = book.addFormat();
    // /* Set the bold property for the format */
    format.setBold();

    // /* Change the column width for clarity. */
    try sheet.setColumn(.{ .first = 0, .last = 0 }, 20, null);

    // /* Write some simple text. */
    try sheet.writeString(.{ .row = 0, .col = 0 }, "Hello?", null);

    // /* Text with formatting. */
    try sheet.writeString(.{ .row = 1, .col = 0 }, "Zig", &format);

    // /* Write some numbers. */
    try sheet.writeNumber(.{ .row = 2, .col = 0 }, 123, null);
    try sheet.writeNumber(.{ .row = 3, .col = 0 }, 123.456, null);

    // /* Insert an image. */
    try sheet.insertImage(.{ .row = 1, .col = 2 }, "tests/logo.png");
}

pub const ChartType = enum(u8) {

    // LXW_CHART_NONE
    // None.
    none = c.LXW_CHART_NONE,

    // LXW_CHART_AREA
    // Area chart.
    area = c.LXW_CHART_AREA,

    // LXW_CHART_AREA_STACKED
    // Area chart - stacked.
    area_stacked = c.LXW_CHART_AREA_STACKED,

    // LXW_CHART_AREA_STACKED_PERCENT
    // Area chart - percentage stacked.
    area_stacked_percent = c.LXW_CHART_AREA_STACKED_PERCENT,

    // LXW_CHART_BAR
    // Bar chart.
    bar = c.LXW_CHART_BAR,

    // LXW_CHART_BAR_STACKED
    // Bar chart - stacked.
    bar_stacked = c.LXW_CHART_BAR_STACKED,

    // LXW_CHART_BAR_STACKED_PERCENT
    // Bar chart - percentage stacked.
    bar_stacked_percent = c.LXW_CHART_BAR_STACKED_PERCENT,

    // LXW_CHART_COLUMN
    // Column chart.
    column = c.LXW_CHART_COLUMN,

    // LXW_CHART_COLUMN_STACKED
    // Column chart - stacked.
    column_stacked = c.LXW_CHART_COLUMN_STACKED,

    // LXW_CHART_COLUMN_STACKED_PERCENT
    // Column chart - percentage stacked.
    column_stacked_percent = c.LXW_CHART_COLUMN_STACKED_PERCENT,

    // LXW_CHART_DOUGHNUT
    // Doughnut chart.
    doughnut = c.LXW_CHART_DOUGHNUT,

    // LXW_CHART_LINE
    // Line chart.
    line = c.LXW_CHART_LINE,

    // LXW_CHART_LINE_STACKED
    // Line chart - stacked.
    line_stacked = c.LXW_CHART_LINE_STACKED,

    // LXW_CHART_LINE_STACKED_PERCENT
    // Line chart - percentage stacked.
    line_stacked_percent = c.LXW_CHART_LINE_STACKED_PERCENT,

    // LXW_CHART_PIE
    // Pie chart.
    pie = c.LXW_CHART_PIE,

    // LXW_CHART_SCATTER
    // Scatter chart.
    scatter = c.LXW_CHART_SCATTER,

    // LXW_CHART_SCATTER_STRAIGHT
    // Scatter chart - straight.
    scatter_straight = c.LXW_CHART_SCATTER_STRAIGHT,

    // LXW_CHART_SCATTER_STRAIGHT_WITH_MARKERS
    // Scatter chart - straight with markers.
    scatter_straight_with_markers = c.LXW_CHART_SCATTER_STRAIGHT_WITH_MARKERS,

    // LXW_CHART_SCATTER_SMOOTH
    // Scatter chart - smooth.
    scatter_smooth = c.LXW_CHART_SCATTER_SMOOTH,

    // LXW_CHART_SCATTER_SMOOTH_WITH_MARKERS
    // Scatter chart - smooth with markers.
    scatter_smooth_with_markers = c.LXW_CHART_SCATTER_SMOOTH_WITH_MARKERS,

    // LXW_CHART_RADAR
    // Radar chart.
    radar = c.LXW_CHART_RADAR,

    // LXW_CHART_RADAR_WITH_MARKERS
    // Radar chart - with markers.
    radar_with_markers = c.LXW_CHART_RADAR_WITH_MARKERS,

    // LXW_CHART_RADAR_FILLED
    // Radar chart - filled.
    radar_filled = c.LXW_CHART_RADAR_FILLED,
};

test "chart example" {
    // /* Write some data to the worksheet. */
    const d = struct {
        fn writeWorksheetData(sheet: *Worksheet) !void {
            const data: [5][3]u8 = .{
                // /* Three columns of data. */
                .{ 1, 2, 3 },
                .{ 2, 4, 6 },
                .{ 3, 6, 9 },
                .{ 4, 8, 12 },
                .{ 5, 10, 15 },
            };

            for (data, 0..) |row_data, row| {
                for (row_data, 0..) |d, col| {
                    try sheet.writeNumber(.{ .row = @intCast(row), .col = @intCast(col) }, @floatFromInt(d), null);
                }
            }
        }
    };

    // /* Create a worksheet with a chart. */

    var book = try Workbook.init(testing.allocator, "chart.xlsx");
    defer book.deinit() catch |err| {
        var erre = errors.lxwErrorEnumFromError(err);
        std.debug.print("deinit err - {s}\n", .{erre.toString()});
        // std.log.err("cannot deinit of workbook - chart.xlsx {s}", .{@errorName(err)});
    };
    var sheet = try book.addWorksheet(null);

    // /* Write some data for the chart. */
    try d.writeWorksheetData(&sheet);

    // /* Create a chart object. */
    // lxw_chart *chart = workbook_add_chart(workbook, LXW_CHART_COLUMN);
    var chart = try book.addChart(.column);

    // /* Configure the chart. In simplest case we just add some value data
    //  * series. The NULL categories will default to 1 to 5 like in Excel.
    //  */
    _ = try chart.addSeries(null, "Sheet1!$A$1:$A$5");
    _ = try chart.addSeries(null, "Sheet1!$B$1:$B$5");
    _ = try chart.addSeries(null, "Sheet1!$C$1:$C$5");

    // var font_option = ChartFontOption{
    //     .bold = true,
    //     .color = @intFromEnum(Colors.blue),
    // };
    // std.log.debug("{}", .{font_option});
    var chart_font = try ChartFont.init(testing.allocator, .{
        .bold = true,
        .color = Colors.green.toInt(),
    });
    defer chart_font.deinit();
    // var c_font = try font_option.intoCFont(testing.allocator);
    // defer ChartFontOption.releaseName(&c_font, testing.allocator);
    // var chart_font = ChartFont{
    //     .ally = testing.allocator,
    //     .ptr = &c_font,
    // };

    try chart.titleSetName("Year End Results");
    chart.titleSetNameFont(&chart_font);

    // /* Insert the chart into the worksheet. */
    try sheet.insertChart(.{ .row = 8, .col = 1 }, &chart);
}

// const Cell = struct {
//     row: RowIndex,
//     col: ColumnIndex,
// };

const Color = u32;
const Colors = enum(Color) {
    // LXW_COLOR_BLACK
    // Black
    black = c.LXW_COLOR_BLACK,

    // LXW_COLOR_BLUE
    // Blue
    blue = c.LXW_COLOR_BLUE,

    // LXW_COLOR_BROWN
    // Brown
    brown = c.LXW_COLOR_BROWN,

    // LXW_COLOR_CYAN
    // Cyan
    cyan = c.LXW_COLOR_CYAN,

    // LXW_COLOR_GRAY
    // Gray
    gray = c.LXW_COLOR_GRAY,

    // LXW_COLOR_GREEN
    // Green
    green = c.LXW_COLOR_GREEN,

    // LXW_COLOR_LIME
    // Lime
    lime = c.LXW_COLOR_LIME,

    // LXW_COLOR_MAGENTA
    // Magenta
    // magenta = c.LXW_COLOR_MAGENTA,

    // LXW_COLOR_NAVY
    // Navy
    navy = c.LXW_COLOR_NAVY,

    // LXW_COLOR_ORANGE
    // Orange
    orange = c.LXW_COLOR_ORANGE,

    // LXW_COLOR_PINK
    // Pink
    pink = c.LXW_COLOR_PINK,

    // LXW_COLOR_PURPLE
    // Purple
    purple = c.LXW_COLOR_PURPLE,

    // LXW_COLOR_RED
    // Red
    red = c.LXW_COLOR_RED,

    // LXW_COLOR_SILVER
    // Silver
    silver = c.LXW_COLOR_SILVER,

    // LXW_COLOR_WHITE
    // White
    white = c.LXW_COLOR_WHITE,

    // LXW_COLOR_YELLOW
    // Yellow
    yellow = c.LXW_COLOR_YELLOW,

    pub fn toInt(self: @This()) Color {
        return @intFromEnum(self);
    }
};
const ChartFontOption = struct {
    // char * 	name
    name: ?[]const u8 = null,
    // double 	size
    size: f64 = 0,
    // uint8_t 	bold
    bold: bool = false,
    // uint8_t 	italic
    italic: bool = false,
    // uint8_t 	underline
    underline: bool = false,
    // int32_t 	rotation
    rotation: u32 = 0,
    // lxw_color_t 	color
    color: Color = 0,
    // uint8_t 	pitch_family
    pitch_family: u8 = 0,
    // uint8_t 	charset
    charset: u8 = 0,
    // int8_t 	baseline
    baseline: i8 = 0,

    pub fn intoCFont(option: @This(), ally: std.mem.Allocator) !c.lxw_chart_font {
        return c.lxw_chart_font{
            .name = if (option.name) |name| try ally.dupeZ(u8, name) else @ptrFromInt(0),
            .size = @floatCast(option.size),
            .bold = @intFromBool(option.bold),
            .italic = @intFromBool(option.italic),
            .underline = @intFromBool(option.underline),
            .rotation = @intCast(option.rotation),
            .color = @intCast(option.color),
            .pitch_family = @intCast(option.pitch_family),
            .charset = @intCast(option.charset),
            .baseline = @intCast(option.baseline),
        };
    }
    pub fn releaseName(cfont: *c.lxw_chart_font, ally: std.mem.Allocator) void {
        const name = cfont.name;
        if (@intFromPtr(name) != 0) {
            ally.free(std.mem.span(name));
            cfont.name = @ptrCast(c.NULL);
        }
    }
};

const ChartFont = struct {
    ally: std.mem.Allocator,
    ptr: *c.lxw_chart_font,

    const Self = @This();
    pub fn init(ally: std.mem.Allocator, option: ChartFontOption) !Self {
        var cfont = try ally.create(c.lxw_chart_font);
        cfont.* = try option.intoCFont(ally);
        return Self{
            .ally = ally,
            .ptr = cfont,
        };
    }
    pub fn deinit(self: *Self) void {
        ChartFontOption.releaseName(self.ptr, self.ally);
        self.ally.destroy(self.ptr);
    }
};

test "chart sheet" {
    const d = struct {
        fn writeWorksheetData(sheet: *Worksheet) !void {
            const data: [5][3]u8 = .{
                // /* Three columns of data. */
                .{ 1, 2, 3 },
                .{ 2, 4, 6 },
                .{ 3, 6, 9 },
                .{ 4, 8, 12 },
                .{ 5, 10, 15 },
            };

            for (data, 0..) |row_data, row| {
                for (row_data, 0..) |d, col| {
                    try sheet.writeNumber(.{ .row = @intCast(row), .col = @intCast(col) }, @floatFromInt(d), null);
                }
            }
        }
    };

    var book = try Workbook.init(testing.allocator, "chartsheet.xlsx");
    defer book.deinit() catch std.log.err("cannot deinit workbook", .{});
    var sheet = try book.addWorksheet(null);
    try d.writeWorksheetData(&sheet);

    var chartsheet = try book.addChartsheet(null);
    var chart = try book.addChart(.bar);
    _ = try chart.addSeries(null, "Sheet1!$A$1:$A$5");
    _ = try chart.addSeries(null, "Sheet1!$B$1:$B$5");
    _ = try chart.addSeries(null, "Sheet1!$C$1:$C$5");

    try chartsheet.setChart(&chart);
    chartsheet.active();
}

// test "c-ex" {
//     const d = struct {
//         fn write_worksheet_data(worksheet: *c.lxw_worksheet) void {
//             const data: [5][3]u8 = .{
//                 // /* Three columns of data. */
//                 .{ 1, 2, 3 },
//                 .{ 2, 4, 6 },
//                 .{ 3, 6, 9 },
//                 .{ 4, 8, 12 },
//                 .{ 5, 10, 15 },
//             };

//             for (0..5) |row| {
//                 for (0..3) |col| {
//                     _ = c.worksheet_write_number(worksheet, @intCast(row), @intCast(col), @floatFromInt(data[row][col]), @alignCast(@ptrCast(c.NULL)));
//                 }
//             }
//         }
//     };

//     // /* Create a worksheet with a chart. */

//     const workbook = c.workbook_new("chart-c.xlsx");
//     const worksheet = c.workbook_add_worksheet(workbook, @ptrCast(c.NULL));

//     // /* Write some data for the chart. */
//     d.write_worksheet_data(worksheet);

//     // /* Create a chart object. */
//     const chart = c.workbook_add_chart(workbook, c.LXW_CHART_COLUMN);

//     // /* Configure the chart. In simplest case we just add some value data
//     //  * series. The NULL categories will default to 1 to 5 like in Excel.
//     //  */
//     _ = c.chart_add_series(chart, @ptrCast(c.NULL), "Sheet1!$A$1:$A$5");
//     _ = c.chart_add_series(chart, @ptrCast(c.NULL), "Sheet1!$B$1:$B$5");
//     _ = c.chart_add_series(chart, @ptrCast(c.NULL), "Sheet1!$C$1:$C$5");

//     const font = c.lxw_chart_font{
//         .name = @ptrFromInt(0),
//         .size = 0,
//         .italic = 0,
//         .underline = 0,
//         .rotation = 0,
//         .pitch_family = 0,
//         .charset = 0,
//         .baseline = 0,
//         .bold = c.LXW_EXPLICIT_FALSE,
//         .color = c.LXW_COLOR_BLUE,
//     };

//     c.chart_title_set_name(chart, "Year End Results");
//     c.chart_title_set_name_font(chart, @constCast(@ptrCast(&font)));

//     // /* Insert the chart into the worksheet. */
//     // c.worksheet_insert_chart(worksheet, CELL("B7"), chart);
//     _ = c.worksheet_insert_chart(worksheet, 6, 1, chart);

//     _ = c.workbook_close(workbook);
// }
