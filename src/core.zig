const std = @import("std");
const testing = std.testing;

const c = @import("cimport_1.1.5.zig");

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

pub const ReprOption = struct {
    abs_row: bool = false,
    abs_col: bool = false,
    pub fn abs() ReprOption {
        return ReprOption{
            .abs_row = true,
            .abs_col = true,
        };
    }
};
pub const ColumnIndex = c.lxw_col_t;
pub const RowIndex = c.lxw_row_t;
pub const Cell = struct {
    row: RowIndex,
    col: ColumnIndex,

    const Self = @This();
    pub fn intoOwnedRepr(self: *const Self, ally: std.mem.Allocator, option: ReprOption) ![]u8 {
        var repr = try std.ArrayList(u8).initCapacity(ally, max_cell_name_length);
        errdefer repr.deinit();

        try self.writeRepr(repr.writer(), option);
        return try repr.toOwnedSlice();
    }
    pub fn writeRepr(self: *const Self, writer: anytype, option: ReprOption) !void {
        try self.write_rowcol_to_name(writer, option.abs_row, option.abs_col);
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
            if (char == '$') continue;
            if (!std.ascii.isUpper(char)) break;
            col_num = (col_num * 26) + (char - 'A' + 1);
        }

        return col_num -| 1;
    }
    fn write_rowcol_to_name(self: *const Self, writer: anytype, abs_row: bool, abs_col: bool) !void {
        // /* Add the column to the cell. */
        try Self.write_col_to_name(writer, self.col, abs_col);

        // /* Add the row to the cell. */
        try Self.write_row_to_name(writer, self.row, abs_row);
    }

    fn write_row_to_name(writer: anytype, row_num: RowIndex, absolute: bool) !void {
        // var writer = name.writer();
        if (absolute) {
            _ = try writer.write("$");
        }
        try writer.print("{d}", .{row_num + 1});
    }
    fn write_col_to_name(writer: anytype, col_num: ColumnIndex, absolute: bool) !void {
        var buffer: [max_col_name_length]u8 = undefined;
        var fba = std.heap.FixedBufferAllocator.init(&buffer);
        var ally = fba.allocator();
        var col_name = try std.ArrayList(u8).initCapacity(ally, max_col_name_length);
        defer col_name.deinit();

        var len: usize = 0;

        // /* Change from 0 index to 1 index. */
        var col_index = col_num + 1;

        // /* Convert the column number to a string in reverse order. */
        while (col_index != 0) {

            // /* Get the remainder in base 26. */
            var remainder: u8 = @intCast(col_index % 26);

            if (remainder == 0) {
                remainder = 26;
            }

            // /* Convert the remainder value to a character. */
            try col_name.append('A' + remainder - 1);
            len += 1;
            // /* Get the next order of magnitude. */
            col_index = (col_index - 1) / 26;
        }

        if (absolute) {
            try col_name.append('$');
            len += 1;
        }

        // /* Reverse the column name string. */
        std.mem.reverse(u8, col_name.items[0..len]);

        _ = try writer.write(col_name.items[0..len]);
    }
};
test Cell {
    const cell: Cell = .{
        .row = 0,
        .col = 0,
    };
    const repr = try cell.intoOwnedRepr(testing.allocator, .{});
    defer testing.allocator.free(repr);
    const repr_abs = try cell.intoOwnedRepr(testing.allocator, .{ .abs_row = true, .abs_col = true });
    defer testing.allocator.free(repr_abs);

    try testing.expect(std.mem.eql(u8, repr, "A1"));
    try testing.expect(std.mem.eql(u8, repr_abs, "$A$1"));
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

    const Self = @This();
    pub fn toOwnedRepr(self: *const Self, ally: std.mem.Allocator, option: ReprOption) ![]u8 {
        var repr = std.ArrayList(u8).init(ally);
        defer repr.deinit();
        try self.writeRepr(repr.writer(), option);
        return repr.toOwnedSlice();
    }
    pub fn writeRepr(self: *const Self, writer: anytype, option: ReprOption) !void {
        try self.first.writeRepr(writer, option);
        _ = try writer.write(":");
        try self.last.writeRepr(writer, option);
    }
};
test Range {
    const rng = Range{ .first = .{
        .row = 1,
        .col = 0,
    }, .last = .{
        .row = 10,
        .col = 120,
    } };
    const repr = try rng.toOwnedRepr(testing.allocator, ReprOption.abs());
    defer testing.allocator.free(repr);
    // std.debug.print("{s}\n", .{repr});
    try testing.expect(std.mem.eql(u8, repr, "$A$2:$DQ$11"));
}

pub const Color = u32;
pub const Colors = enum(Color) {
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
