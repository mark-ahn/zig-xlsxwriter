const std = @import("std");
const c = @import("cimport_1.1.5.zig");

const LxwErrorEnum = enum(c_int) {
    // LXW_NO_ERROR
    // No error.
    no_error = c.LXW_NO_ERROR,

    // LXW_ERROR_MEMORY_MALLOC_FAILED
    // Memory error, failed to malloc() required memory.
    memory_malloc_failed = c.LXW_ERROR_MEMORY_MALLOC_FAILED,

    // LXW_ERROR_CREATING_XLSX_FILE
    // Error creating output xlsx file. Usually a permissions error.
    creating_xlsx_file = c.LXW_ERROR_CREATING_XLSX_FILE,

    // LXW_ERROR_CREATING_TMPFILE
    // Error encountered when creating a tmpfile during file assembly.
    creating_tmpfile = c.LXW_ERROR_CREATING_TMPFILE,

    // LXW_ERROR_READING_TMPFILE
    // Error reading a tmpfile.
    reading_tmpfile = c.LXW_ERROR_READING_TMPFILE,

    // LXW_ERROR_ZIP_FILE_OPERATION
    // Zip generic error ZIP_ERRNO while creating the xlsx file.
    zip_file_operation = c.LXW_ERROR_ZIP_FILE_OPERATION,

    // LXW_ERROR_ZIP_PARAMETER_ERROR
    // Zip error ZIP_PARAMERROR while creating the xlsx file.
    zip_parameter_error = c.LXW_ERROR_ZIP_PARAMETER_ERROR,

    // LXW_ERROR_ZIP_BAD_ZIP_FILE
    // Zip error ZIP_BADZIPFILE (use_zip64 option may be required).
    zip_bad_zip_file = c.LXW_ERROR_ZIP_BAD_ZIP_FILE,

    // LXW_ERROR_ZIP_INTERNAL_ERROR
    // Zip error ZIP_INTERNALERROR while creating the xlsx file.
    zip_internal_error = c.LXW_ERROR_ZIP_INTERNAL_ERROR,

    // LXW_ERROR_ZIP_FILE_ADD
    // File error or unknown zip error when adding sub file to xlsx file.
    zip_file_add = c.LXW_ERROR_ZIP_FILE_ADD,

    // LXW_ERROR_ZIP_CLOSE
    // Unknown zip error when closing xlsx file.
    zip_close = c.LXW_ERROR_ZIP_CLOSE,

    // LXW_ERROR_FEATURE_NOT_SUPPORTED
    // Feature is not currently supported in this configuration.
    feature_not_supported = c.LXW_ERROR_FEATURE_NOT_SUPPORTED,

    // LXW_ERROR_NULL_PARAMETER_IGNORED
    // NULL function parameter ignored.
    null_parameter_ignored = c.LXW_ERROR_NULL_PARAMETER_IGNORED,

    // LXW_ERROR_PARAMETER_VALIDATION
    // Function parameter validation error.
    parameter_validation = c.LXW_ERROR_PARAMETER_VALIDATION,

    // LXW_ERROR_SHEETNAME_LENGTH_EXCEEDED
    // Worksheet name exceeds Excel's limit of 31 characters.
    sheetname_length_exceeded = c.LXW_ERROR_SHEETNAME_LENGTH_EXCEEDED,

    // LXW_ERROR_INVALID_SHEETNAME_CHARACTER
    // Worksheet name cannot contain invalid characters: '[ ] : * ? / \'
    invalid_sheetname_character = c.LXW_ERROR_INVALID_SHEETNAME_CHARACTER,

    // LXW_ERROR_SHEETNAME_START_END_APOSTROPHE
    // Worksheet name cannot start or end with an apostrophe.
    sheetname_start_end_apostrophe = c.LXW_ERROR_SHEETNAME_START_END_APOSTROPHE,

    // LXW_ERROR_SHEETNAME_ALREADY_USED
    // Worksheet name is already in use.
    sheetname_already_used = c.LXW_ERROR_SHEETNAME_ALREADY_USED,

    // LXW_ERROR_32_STRING_LENGTH_EXCEEDED
    // Parameter exceeds Excel's limit of 32 characters.
    @"32_string_length_exceeded" = c.LXW_ERROR_32_STRING_LENGTH_EXCEEDED,

    // LXW_ERROR_128_STRING_LENGTH_EXCEEDED
    // Parameter exceeds Excel's limit of 128 characters.
    @"128_string_length_exceeded" = c.LXW_ERROR_128_STRING_LENGTH_EXCEEDED,

    // LXW_ERROR_255_STRING_LENGTH_EXCEEDED
    // Parameter exceeds Excel's limit of 255 characters.
    @"255_string_length_exceeded" = c.LXW_ERROR_255_STRING_LENGTH_EXCEEDED,

    // LXW_ERROR_MAX_STRING_LENGTH_EXCEEDED
    // String exceeds Excel's limit of 32,767 characters.
    max_string_length_exceeded = c.LXW_ERROR_MAX_STRING_LENGTH_EXCEEDED,

    // LXW_ERROR_SHARED_STRING_INDEX_NOT_FOUND
    // Error finding internal string index.
    shared_string_index_not_found = c.LXW_ERROR_SHARED_STRING_INDEX_NOT_FOUND,

    // LXW_ERROR_WORKSHEET_INDEX_OUT_OF_RANGE
    // Worksheet row or column index out of range.
    worksheet_index_out_of_range = c.LXW_ERROR_WORKSHEET_INDEX_OUT_OF_RANGE,

    // LXW_ERROR_WORKSHEET_MAX_URL_LENGTH_EXCEEDED
    // Maximum hyperlink length (2079) exceeded.
    worksheet_max_url_length_exceeded = c.LXW_ERROR_WORKSHEET_MAX_URL_LENGTH_EXCEEDED,

    // LXW_ERROR_WORKSHEET_MAX_NUMBER_URLS_EXCEEDED
    // Maximum number of worksheet URLs (65530) exceeded.
    worksheet_max_number_urls_exceeded = c.LXW_ERROR_WORKSHEET_MAX_NUMBER_URLS_EXCEEDED,

    // LXW_ERROR_IMAGE_DIMENSIONS
    // Couldn't read image dimensions or DPI.
    image_dimensions = c.LXW_ERROR_IMAGE_DIMENSIONS,

    const Self = @This();
    pub fn toString(self: Self) []const u8 {
        var c_str = c.lxw_strerror(@intCast(@intFromEnum(self)));
        return std.mem.span(c_str);
    }
};

pub fn lxwErrorEnumFromError(err_or: ?LxwError) LxwErrorEnum {
    var err = err_or orelse return .no_error;
    return switch (err) {
        // null => .no_error,
        LxwError.memory_malloc_failed => .memory_malloc_failed,
        LxwError.creating_xlsx_file => .creating_xlsx_file,
        LxwError.creating_tmpfile => .creating_tmpfile,
        LxwError.reading_tmpfile => .reading_tmpfile,
        LxwError.zip_file_operation => .zip_file_operation,
        LxwError.zip_parameter_error => .zip_parameter_error,
        LxwError.zip_bad_zip_file => .zip_bad_zip_file,
        LxwError.zip_internal_error => .zip_internal_error,
        LxwError.zip_file_add => .zip_file_add,
        LxwError.zip_close => .zip_close,
        LxwError.feature_not_supported => .feature_not_supported,
        LxwError.null_parameter_ignored => .null_parameter_ignored,
        LxwError.parameter_validation => .parameter_validation,
        LxwError.sheetname_length_exceeded => .sheetname_length_exceeded,
        LxwError.invalid_sheetname_character => .invalid_sheetname_character,
        LxwError.sheetname_start_end_apostrophe => .sheetname_start_end_apostrophe,
        LxwError.sheetname_already_used => .sheetname_already_used,
        LxwError.@"32_string_length_exceeded" => .@"32_string_length_exceeded",
        LxwError.@"128_string_length_exceeded" => .@"128_string_length_exceeded",
        LxwError.@"255_string_length_exceeded" => .@"255_string_length_exceeded",
        LxwError.max_string_length_exceeded => .max_string_length_exceeded,
        LxwError.shared_string_index_not_found => .shared_string_index_not_found,
        LxwError.worksheet_index_out_of_range => .worksheet_index_out_of_range,
        LxwError.worksheet_max_url_length_exceeded => .worksheet_max_url_length_exceeded,
        LxwError.worksheet_max_number_urls_exceeded => .worksheet_max_number_urls_exceeded,
        LxwError.image_dimensions => .image_dimensions,
    };
}

pub fn lxwErrorFromInt(value: isize) ?LxwError {
    var err_enum: LxwErrorEnum = @enumFromInt(value);
    return switch (err_enum) {
        .no_error => null,
        .memory_malloc_failed => LxwError.memory_malloc_failed,
        .creating_xlsx_file => LxwError.creating_xlsx_file,
        .creating_tmpfile => LxwError.creating_tmpfile,
        .reading_tmpfile => LxwError.reading_tmpfile,
        .zip_file_operation => LxwError.zip_file_operation,
        .zip_parameter_error => LxwError.zip_parameter_error,
        .zip_bad_zip_file => LxwError.zip_bad_zip_file,
        .zip_internal_error => LxwError.zip_internal_error,
        .zip_file_add => LxwError.zip_file_add,
        .zip_close => LxwError.zip_close,
        .feature_not_supported => LxwError.feature_not_supported,
        .null_parameter_ignored => LxwError.null_parameter_ignored,
        .parameter_validation => LxwError.parameter_validation,
        .sheetname_length_exceeded => LxwError.sheetname_length_exceeded,
        .invalid_sheetname_character => LxwError.invalid_sheetname_character,
        .sheetname_start_end_apostrophe => LxwError.sheetname_start_end_apostrophe,
        .sheetname_already_used => LxwError.sheetname_already_used,
        .@"32_string_length_exceeded" => LxwError.@"32_string_length_exceeded",
        .@"128_string_length_exceeded" => LxwError.@"128_string_length_exceeded",
        .@"255_string_length_exceeded" => LxwError.@"255_string_length_exceeded",
        .max_string_length_exceeded => LxwError.max_string_length_exceeded,
        .shared_string_index_not_found => LxwError.shared_string_index_not_found,
        .worksheet_index_out_of_range => LxwError.worksheet_index_out_of_range,
        .worksheet_max_url_length_exceeded => LxwError.worksheet_max_url_length_exceeded,
        .worksheet_max_number_urls_exceeded => LxwError.worksheet_max_number_urls_exceeded,
        .image_dimensions => LxwError.image_dimensions,
    };
}
const LxwError = error{
    memory_malloc_failed,
    creating_xlsx_file,
    creating_tmpfile,
    reading_tmpfile,
    zip_file_operation,
    zip_parameter_error,
    zip_bad_zip_file,
    zip_internal_error,
    zip_file_add,
    zip_close,
    feature_not_supported,
    null_parameter_ignored,
    parameter_validation,
    sheetname_length_exceeded,
    invalid_sheetname_character,
    sheetname_start_end_apostrophe,
    sheetname_already_used,
    @"32_string_length_exceeded",
    @"128_string_length_exceeded",
    @"255_string_length_exceeded",
    max_string_length_exceeded,
    shared_string_index_not_found,
    worksheet_index_out_of_range,
    worksheet_max_url_length_exceeded,
    worksheet_max_number_urls_exceeded,
    image_dimensions,
};
