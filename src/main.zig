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
    alloc: Allocator,
    ptr: *c.lxw_workbook,
    filename_z: [:0]const u8,

    const Self = @This();
    pub fn init(alloc: Allocator, filename: []const u8) !Workbook {
        var filename_z: [:0]u8 = try alloc.allocSentinel(u8, filename.len, 0);
        // defer alloc.free(filename_z);
        std.mem.copy(u8, filename_z, filename);
        var book = c.workbook_new(filename_z);
        return Workbook{
            .alloc = alloc,
            .ptr = book,
            .filename_z = filename_z,
        };
    }

    pub fn deinit(self: *Self) !void {
        defer self.alloc.free(self.filename_z);
        var err_num = c.workbook_close(@ptrCast(self.ptr));
        if (errors.lxwErrorFromInt(err_num)) |err| return err;
        return;
    }

    pub fn addWorksheet(self: *Self, sheetname: ?[]const u8) !Worksheet {
        var sheetname_z: ?[:0]u8 = null;
        if (sheetname) |name| {
            sheetname_z = try self.alloc.allocSentinel(u8, name.len, 0);
            std.mem.copy(u8, sheetname_z.?, name);
        }
        defer if (sheetname_z) |name| self.alloc.free(name);
        var sheet = c.workbook_add_worksheet(@ptrCast(self.ptr), sheetname_z orelse null);
        return Worksheet{
            .alloc = self.alloc,
            .ptr = sheet,
        };
    }

    pub fn addFormat(self: *Self) Format {
        var format = c.workbook_add_format(@ptrCast(self.ptr));
        return Format{
            .ptr = format,
        };
    }
};

const ColumnIndex = c.lxw_col_t;
const RowIndex = c.lxw_row_t;

pub const Worksheet = struct {
    alloc: std.mem.Allocator,
    ptr: *c.lxw_worksheet,

    const Self = @This();
    pub fn setColumn(self: *Self, first_col: ColumnIndex, last_col: ColumnIndex, width: f64, format: ?*Format) !void {
        // var d: c.lxw_col_t = undefined;
        var err_num = c.worksheet_set_column(@ptrCast(self.ptr), first_col, last_col, width, @ptrCast(if (format) |f| f.ptr else null));
        if (errors.lxwErrorFromInt(err_num)) |err| return err;
        return;
    }

    pub fn writeString(self: *Self, row: RowIndex, col: ColumnIndex, string: []const u8, format: ?*Format) !void {
        var string_z: [:0]u8 = try self.alloc.allocSentinel(u8, string.len, 0);
        defer self.alloc.free(string_z);
        std.mem.copy(u8, string_z, string);
        var err_num = c.worksheet_write_string(@ptrCast(self.ptr), row, col, string_z, @ptrCast(if (format) |f| f.ptr else null));
        if (errors.lxwErrorFromInt(err_num)) |err| return err;
        return;
    }

    pub fn writeNumber(self: *Self, row: RowIndex, col: ColumnIndex, number: f64, format: ?*Format) !void {
        var err_num = c.worksheet_write_number(@ptrCast(self.ptr), row, col, number, @ptrCast(if (format) |f| f.ptr else null));
        if (errors.lxwErrorFromInt(err_num)) |err| return err;
        return;
    }
    pub fn insertImage(self: *Self, row: RowIndex, col: ColumnIndex, filename: []const u8) !void {
        var filename_z: [:0]u8 = try self.alloc.allocSentinel(u8, filename.len, 0);
        defer self.alloc.free(filename_z);
        std.mem.copy(u8, filename_z, filename);
        var err_num = c.worksheet_insert_image(@ptrCast(self.ptr), row, col, filename_z);
        if (errors.lxwErrorFromInt(err_num)) |err| return err;
        return;
    }
};

pub const Format = struct {
    ptr: *c.lxw_format,

    const Self = @This();

    pub fn setBold(self: *Self) void {
        c.format_set_bold(@ptrCast(self.ptr));
    }
};

test "official example" {
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
    try sheet.setColumn(0, 0, 20, null);

    // /* Write some simple text. */
    try sheet.writeString(0, 0, "Hello?", null);

    // /* Text with formatting. */
    try sheet.writeString(1, 0, "Zig", &format);

    // /* Write some numbers. */
    try sheet.writeNumber(2, 0, 123, null);
    try sheet.writeNumber(3, 0, 123.456, null);

    // /* Insert an image. */
    try sheet.insertImage(1, 2, "tests/logo.png");
}
