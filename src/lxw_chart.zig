const std = @import("std");
const c = @import("cimport_1.1.5.zig");

const core = @import("core.zig");

pub const ChartSeries = struct {
    ally: std.mem.Allocator,
    ptr: *c.lxw_chart_series,
    const Self = @This();
    // Set a series "categories" range using row and column values. More...
    pub fn setCategories(self: *Self, sheetname: ?[]const u8, rng: core.Range) !void {
        const sheetname_z = if (sheetname) |name| try self.ally.dupeZ(u8, name) else null;
        defer if (sheetname_z) |name| self.ally.free(name);
        c.chart_series_set_categories(self.ptr, rng.first.row, rng.first.col, rng.last.row, rng.last.col);
    }
    // Set a series "values" range using row and column values. More...
    pub fn setValues(self: *Self, sheetname: ?[]const u8, rng: core.Range) !void {
        const sheetname_z = if (sheetname) |name| try self.ally.dupeZ(u8, name) else null;
        defer if (sheetname_z) |name| self.ally.free(name);
        c.chart_series_set_values(self.ptr, sheetname_z, rng.first.row, rng.first.col, rng.last.row, rng.last.col);
    }

    // Set the name of a chart series range. More...
    pub fn setName(self: *Self, name: ?[]const u8) !void {
        const name_z = if (name) |name_| try self.ally.dupeZ(u8, name_) else null;
        defer if (name_z) |name_| self.ally.free(name_);
        c.chart_series_set_name(self.ptr, name_z);
    }
    // Set a series name formula using row and column values. More...
    pub fn setNameRange(self: *Self, sheetname: ?[]const u8, cell: core.Cell) !void {
        const sheetname_z = if (sheetname) |name| try self.ally.dupeZ(u8, name) else null;
        defer if (sheetname_z) |name| self.ally.free(name);
        c.chart_series_set_name_range(self.ptr, sheetname_z, cell.row, cell.col);
    }
    // Set the line properties for a chart series. More...
    pub fn setLine(self: *Self, line: *ChartLine) !void {
        c.chart_series_set_line(self.ptr, line.ptr);
    }
    // Set the fill properties for a chart series. More...
    pub fn setFill(self: *Self, fill: *ChartFill) !void {
        c.chart_series_set_fill(self.ptr, fill.ptr);
    }
    // Invert the fill color for negative series values. More...
    pub fn setInvertIfNegative(self: *Self) !void {
        c.chart_series_set_invert_if_negative(self.ptr);
    }
    // Set the pattern properties for a chart series. More...
    pub fn setPattern(self: *Self, pattern: *ChartPattern) !void {
        c.chart_series_set_pattern(self.ptr, pattern.ptr);
    }
};

const ChartLine = struct {
    ptr: *c.lxw_chart_line,
};
const ChartFill = struct {
    ptr: *c.lxw_chart_fill,
};
const ChartPattern = struct {
    ptr: *c.lxw_chart_pattern,
};

test ChartSeries {}

// void 	chart_series_set_marker_type (lxw_chart_series *series, uint8_t type)
//  	Set the data marker type for a series. More...

// void 	chart_series_set_marker_size (lxw_chart_series *series, uint8_t size)
//  	Set the size of a data marker for a series. More...

// void 	chart_series_set_marker_line (lxw_chart_series *series, lxw_chart_line *line)
//  	Set the line properties for a chart series marker. More...

// void 	chart_series_set_marker_fill (lxw_chart_series *series, lxw_chart_fill *fill)
//  	Set the fill properties for a chart series marker. More...

// void 	chart_series_set_marker_pattern (lxw_chart_series *series, lxw_chart_pattern *pattern)
//  	Set the pattern properties for a chart series marker. More...

// lxw_error 	chart_series_set_points (lxw_chart_series *series, lxw_chart_point *points[])
//  	Set the formatting for points in the series. More...

// void 	chart_series_set_smooth (lxw_chart_series *series, uint8_t smooth)
//  	Smooth a line or scatter chart series. More...

// void 	chart_series_set_labels (lxw_chart_series *series)
//  	Add data labels to a chart series. More...

// void 	chart_series_set_labels_options (lxw_chart_series *series, uint8_t show_name, uint8_t show_category, uint8_t show_value)
//  	Set the display options for the labels of a data series. More...

// lxw_error 	chart_series_set_labels_custom (lxw_chart_series *series, lxw_chart_data_label *data_labels[])
//  	Set the properties for data labels in a series. More...

// void 	chart_series_set_labels_separator (lxw_chart_series *series, uint8_t separator)
//  	Set the separator for the data label captions. More...

// void 	chart_series_set_labels_position (lxw_chart_series *series, uint8_t position)
//  	Set the data label position for a series. More...

// void 	chart_series_set_labels_leader_line (lxw_chart_series *series)
//  	Set leader lines for Pie and Doughnut charts. More...

// void 	chart_series_set_labels_legend (lxw_chart_series *series)
//  	Set the legend key for a data label in a chart series. More...

// void 	chart_series_set_labels_percentage (lxw_chart_series *series)
//  	Set the percentage for a Pie/Doughnut data point. More...

// void 	chart_series_set_labels_num_format (lxw_chart_series *series, const char *num_format)
//  	Set the number format for chart data labels in a series. More...

// void 	chart_series_set_labels_font (lxw_chart_series *series, lxw_chart_font *font)
//  	Set the font properties for chart data labels in a series. More...

// void 	chart_series_set_labels_line (lxw_chart_series *series, lxw_chart_line *line)
//  	Set the line properties for the data labels in a chart series. More...

// void 	chart_series_set_labels_fill (lxw_chart_series *series, lxw_chart_fill *fill)
//  	Set the fill properties for the data labels in a chart series. More...

// void 	chart_series_set_labels_pattern (lxw_chart_series *series, lxw_chart_pattern *pattern)
//  	Set the pattern properties for the data labels in a chart series. More...

// void 	chart_series_set_trendline (lxw_chart_series *series, uint8_t type, uint8_t value)
//  	Turn on a trendline for a chart data series. More...

// void 	chart_series_set_trendline_forecast (lxw_chart_series *series, double forward, double backward)
//  	Set the trendline forecast for a chart data series. More...

// void 	chart_series_set_trendline_equation (lxw_chart_series *series)
//  	Display the equation of a trendline for a chart data series. More...

// void 	chart_series_set_trendline_r_squared (lxw_chart_series *series)
//  	Display the R squared value of a trendline for a chart data series. More...

// void 	chart_series_set_trendline_intercept (lxw_chart_series *series, double intercept)
//  	Set the trendline Y-axis intercept for a chart data series. More...

// void 	chart_series_set_trendline_name (lxw_chart_series *series, const char *name)
//  	Set the trendline name for a chart data series. More...

// void 	chart_series_set_trendline_line (lxw_chart_series *series, lxw_chart_line *line)
//  	Set the trendline line properties for a chart data series. More...

// lxw_series_error_bars * 	chart_series_get_error_bars (lxw_chart_series *series, lxw_chart_error_bar_axis axis_type)
//  	Get a pointer to X or Y error bars from a chart series. More...

// void 	chart_series_set_error_bars (lxw_series_error_bars *error_bars, uint8_t type, double value)

// void 	chart_series_set_error_bars_direction (lxw_series_error_bars *error_bars, uint8_t direction)
//  	Set the direction (up, down or both) of the error bars for a chart series. More...

// void 	chart_series_set_error_bars_endcap (lxw_series_error_bars *error_bars, uint8_t endcap)
//  	Set the end cap type for the error bars of a chart series. More...

// void 	chart_series_set_error_bars_line (lxw_series_error_bars *error_bars, lxw_chart_line *line)
//  	Set the line properties for a chart series error bars. More...

// lxw_chart_axis * 	chart_axis_get (lxw_chart *chart, lxw_chart_axis_type axis_type)
//  	Get an axis pointer from a chart. More...

// void 	chart_axis_set_name (lxw_chart_axis *axis, const char *name)
//  	Set the name caption of the an axis. More...

// void 	chart_axis_set_name_range (lxw_chart_axis *axis, const char *sheetname, lxw_row_t row, lxw_col_t col)
//  	Set a chart axis name formula using row and column values. More...

// void 	chart_axis_set_name_font (lxw_chart_axis *axis, lxw_chart_font *font)
//  	Set the font properties for a chart axis name. More...

// void 	chart_axis_set_num_font (lxw_chart_axis *axis, lxw_chart_font *font)
//  	Set the font properties for the numbers of a chart axis. More...

// void 	chart_axis_set_num_format (lxw_chart_axis *axis, const char *num_format)
//  	Set the number format for a chart axis. More...

// void 	chart_axis_set_line (lxw_chart_axis *axis, lxw_chart_line *line)
//  	Set the line properties for a chart axis. More...

// void 	chart_axis_set_fill (lxw_chart_axis *axis, lxw_chart_fill *fill)
//  	Set the fill properties for a chart axis. More...

// void 	chart_axis_set_pattern (lxw_chart_axis *axis, lxw_chart_pattern *pattern)
//  	Set the pattern properties for a chart axis. More...

// void 	chart_axis_set_reverse (lxw_chart_axis *axis)
//  	Reverse the order of the axis categories or values. More...

// void 	chart_axis_set_crossing (lxw_chart_axis *axis, double value)
//  	Set the position that the axis will cross the opposite axis. More...

// void 	chart_axis_set_crossing_max (lxw_chart_axis *axis)
//  	Set the opposite axis crossing position as the axis maximum. More...

// void 	chart_axis_set_crossing_min (lxw_chart_axis *axis)
//  	Set the opposite axis crossing position as the axis minimum. More...

// void 	chart_axis_off (lxw_chart_axis *axis)
//  	Turn off/hide an axis. More...

// void 	chart_axis_set_position (lxw_chart_axis *axis, uint8_t position)
//  	Position a category axis on or between the axis tick marks. More...

// void 	chart_axis_set_label_position (lxw_chart_axis *axis, uint8_t position)
//  	Position the axis labels. More...

// void 	chart_axis_set_label_align (lxw_chart_axis *axis, uint8_t align)
//  	Set the alignment of the axis labels. More...

// void 	chart_axis_set_min (lxw_chart_axis *axis, double min)
//  	Set the minimum value for a chart axis. More...

// void 	chart_axis_set_max (lxw_chart_axis *axis, double max)
//  	Set the maximum value for a chart axis. More...

// void 	chart_axis_set_log_base (lxw_chart_axis *axis, uint16_t log_base)
//  	Set the log base of the axis range. More...

// void 	chart_axis_set_major_tick_mark (lxw_chart_axis *axis, uint8_t type)
//  	Set the major axis tick mark type. More...

// void 	chart_axis_set_minor_tick_mark (lxw_chart_axis *axis, uint8_t type)
//  	Set the minor axis tick mark type. More...

// void 	chart_axis_set_interval_unit (lxw_chart_axis *axis, uint16_t unit)
//  	Set the interval between category values. More...

// void 	chart_axis_set_interval_tick (lxw_chart_axis *axis, uint16_t unit)
//  	Set the interval between category tick marks. More...

// void 	chart_axis_set_major_unit (lxw_chart_axis *axis, double unit)
//  	Set the increment of the major units in the axis. More...

// void 	chart_axis_set_minor_unit (lxw_chart_axis *axis, double unit)
//  	Set the increment of the minor units in the axis. More...

// void 	chart_axis_set_display_units (lxw_chart_axis *axis, uint8_t units)
//  	Set the display units for a value axis. More...

// void 	chart_axis_set_display_units_visible (lxw_chart_axis *axis, uint8_t visible)
//  	Turn on/off the display units for a value axis. More...

// void 	chart_axis_major_gridlines_set_visible (lxw_chart_axis *axis, uint8_t visible)
//  	Turn on/off the major gridlines for an axis. More...

// void 	chart_axis_minor_gridlines_set_visible (lxw_chart_axis *axis, uint8_t visible)
//  	Turn on/off the minor gridlines for an axis. More...

// void 	chart_axis_major_gridlines_set_line (lxw_chart_axis *axis, lxw_chart_line *line)
//  	Set the line properties for the chart axis major gridlines. More...

// void 	chart_axis_minor_gridlines_set_line (lxw_chart_axis *axis, lxw_chart_line *line)
//  	Set the line properties for the chart axis minor gridlines. More...

// void 	chart_title_set_name (lxw_chart *chart, const char *name)
//  	Set the title of the chart. More...

// void 	chart_title_set_name_range (lxw_chart *chart, const char *sheetname, lxw_row_t row, lxw_col_t col)
//  	Set a chart title formula using row and column values. More...

// void 	chart_title_set_name_font (lxw_chart *chart, lxw_chart_font *font)
//  	Set the font properties for a chart title. More...

// void 	chart_title_off (lxw_chart *chart)
//  	Turn off an automatic chart title. More...

// void 	chart_legend_set_position (lxw_chart *chart, uint8_t position)
//  	Set the position of the chart legend. More...

// void 	chart_legend_set_font (lxw_chart *chart, lxw_chart_font *font)
//  	Set the font properties for a chart legend. More...

// lxw_error 	chart_legend_delete_series (lxw_chart *chart, int16_t delete_series[])
//  	Remove one or more series from the the legend. More...

// void 	chart_chartarea_set_line (lxw_chart *chart, lxw_chart_line *line)
//  	Set the line properties for a chartarea. More...

// void 	chart_chartarea_set_fill (lxw_chart *chart, lxw_chart_fill *fill)
//  	Set the fill properties for a chartarea. More...

// void 	chart_chartarea_set_pattern (lxw_chart *chart, lxw_chart_pattern *pattern)
//  	Set the pattern properties for a chartarea. More...

// void 	chart_plotarea_set_line (lxw_chart *chart, lxw_chart_line *line)
//  	Set the line properties for a plotarea. More...

// void 	chart_plotarea_set_fill (lxw_chart *chart, lxw_chart_fill *fill)
//  	Set the fill properties for a plotarea. More...

// void 	chart_plotarea_set_pattern (lxw_chart *chart, lxw_chart_pattern *pattern)
//  	Set the pattern properties for a plotarea. More...

// void 	chart_set_style (lxw_chart *chart, uint8_t style_id)
//  	Set the chart style type. More...

// void 	chart_set_table (lxw_chart *chart)
//  	Turn on a data table below the horizontal axis. More...

// void 	chart_set_table_grid (lxw_chart *chart, uint8_t horizontal, uint8_t vertical, uint8_t outline, uint8_t legend_keys)
//  	Turn on/off grid options for a chart data table. More...

// void 	chart_set_up_down_bars (lxw_chart *chart)
//  	Turn on up-down bars for the chart. More...

// void 	chart_set_up_down_bars_format (lxw_chart *chart, lxw_chart_line *up_bar_line, lxw_chart_fill *up_bar_fill, lxw_chart_line *down_bar_line, lxw_chart_fill *down_bar_fill)
//  	Turn on up-down bars for the chart, with formatting. More...

// void 	chart_set_drop_lines (lxw_chart *chart, lxw_chart_line *line)
//  	Turn on and format Drop Lines for a chart. More...

// void 	chart_set_high_low_lines (lxw_chart *chart, lxw_chart_line *line)
//  	Turn on and format high-low Lines for a chart. More...

// void 	chart_set_series_overlap (lxw_chart *chart, int8_t overlap)
//  	Set the overlap between series in a Bar/Column chart. More...

// void 	chart_set_series_gap (lxw_chart *chart, uint16_t gap)
//  	Set the gap between series in a Bar/Column chart. More...

// void 	chart_show_blanks_as (lxw_chart *chart, uint8_t option)
//  	Set the option for displaying blank data in a chart. More...

// void 	chart_show_hidden_data (lxw_chart *chart)
//  	Display data on charts from hidden rows or columns. More...

// void 	chart_set_rotation (lxw_chart *chart, uint16_t rotation)
//  	Set the Pie/Doughnut chart rotation. More...

// void 	chart_set_hole_size (lxw_chart *chart, uint8_t size)
//  	Set the Doughnut chart hole size. More...
