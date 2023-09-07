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
