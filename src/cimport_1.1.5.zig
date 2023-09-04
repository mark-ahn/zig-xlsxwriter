// there's maybe zig's translation problems, struct_headname does not declared
pub const struct_headname = opaque {};

// all of follows are generated
pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __builtin_va_list = [*c]u8;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __gnuc_va_list; // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:590:3: warning: TODO implement translation of stmt class GCCAsmStmtClass
// C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:587:36: warning: unable to translate function, demoted to extern
pub extern fn __debugbreak() void;
pub extern fn __mingw_get_crt_info() [*c]const u8;
pub const rsize_t = usize;
pub const ptrdiff_t = c_longlong;
pub const wchar_t = c_ushort;
pub const wint_t = c_ushort;
pub const wctype_t = c_ushort;
pub const errno_t = c_int;
pub const __time32_t = c_long;
pub const __time64_t = c_longlong;
pub const time_t = __time64_t;
pub const struct_tagLC_ID = extern struct {
    wLanguage: c_ushort,
    wCountry: c_ushort,
    wCodePage: c_ushort,
};
pub const LC_ID = struct_tagLC_ID;
const struct_unnamed_1 = extern struct {
    locale: [*c]u8,
    wlocale: [*c]wchar_t,
    refcount: [*c]c_int,
    wrefcount: [*c]c_int,
};
pub const struct_lconv = opaque {};
pub const struct___lc_time_data = opaque {};
pub const struct_threadlocaleinfostruct = extern struct {
    refcount: c_int,
    lc_codepage: c_uint,
    lc_collate_cp: c_uint,
    lc_handle: [6]c_ulong,
    lc_id: [6]LC_ID,
    lc_category: [6]struct_unnamed_1,
    lc_clike: c_int,
    mb_cur_max: c_int,
    lconv_intl_refcount: [*c]c_int,
    lconv_num_refcount: [*c]c_int,
    lconv_mon_refcount: [*c]c_int,
    lconv: ?*struct_lconv,
    ctype1_refcount: [*c]c_int,
    ctype1: [*c]c_ushort,
    pctype: [*c]const c_ushort,
    pclmap: [*c]const u8,
    pcumap: [*c]const u8,
    lc_time_curr: ?*struct___lc_time_data,
};
pub const struct_threadmbcinfostruct = opaque {};
pub const pthreadlocinfo = [*c]struct_threadlocaleinfostruct;
pub const pthreadmbcinfo = ?*struct_threadmbcinfostruct;
pub const struct_localeinfo_struct = extern struct {
    locinfo: pthreadlocinfo,
    mbcinfo: pthreadmbcinfo,
};
pub const _locale_tstruct = struct_localeinfo_struct;
pub const _locale_t = [*c]struct_localeinfo_struct;
pub const LPLC_ID = [*c]struct_tagLC_ID;
pub const threadlocinfo = struct_threadlocaleinfostruct;
pub const int_least8_t = i8;
pub const uint_least8_t = u8;
pub const int_least16_t = c_short;
pub const uint_least16_t = c_ushort;
pub const int_least32_t = c_int;
pub const uint_least32_t = c_uint;
pub const int_least64_t = c_longlong;
pub const uint_least64_t = c_ulonglong;
pub const int_fast8_t = i8;
pub const uint_fast8_t = u8;
pub const int_fast16_t = c_short;
pub const uint_fast16_t = c_ushort;
pub const int_fast32_t = c_int;
pub const uint_fast32_t = c_uint;
pub const int_fast64_t = c_longlong;
pub const uint_fast64_t = c_ulonglong;
pub const intmax_t = c_longlong;
pub const uintmax_t = c_ulonglong;
pub const struct__iobuf = extern struct {
    _ptr: [*c]u8,
    _cnt: c_int,
    _base: [*c]u8,
    _flag: c_int,
    _file: c_int,
    _charbuf: c_int,
    _bufsiz: c_int,
    _tmpfname: [*c]u8,
};
pub const FILE = struct__iobuf;
pub const _off_t = c_long;
pub const off32_t = c_long;
pub const _off64_t = c_longlong;
pub const off64_t = c_longlong;
pub const off_t = off32_t;
pub extern fn __acrt_iob_func(index: c_uint) [*c]FILE;
pub extern fn __iob_func() [*c]FILE;
pub const fpos_t = c_longlong;
pub extern fn __mingw_sscanf(noalias _Src: [*c]const u8, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __mingw_vsscanf(noalias _Str: [*c]const u8, noalias Format: [*c]const u8, argp: va_list) c_int;
pub extern fn __mingw_scanf(noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __mingw_vscanf(noalias Format: [*c]const u8, argp: va_list) c_int;
pub extern fn __mingw_fscanf(noalias _File: [*c]FILE, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __mingw_vfscanf(noalias fp: [*c]FILE, noalias Format: [*c]const u8, argp: va_list) c_int;
pub extern fn __mingw_vsnprintf(noalias _DstBuf: [*c]u8, _MaxCount: usize, noalias _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn __mingw_snprintf(noalias s: [*c]u8, n: usize, noalias format: [*c]const u8, ...) c_int;
pub const __mingw_printf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:184:15
pub const __mingw_vprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:187:15
pub const __mingw_fprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:190:15
pub const __mingw_vfprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:193:15
pub const __mingw_sprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:196:15
pub const __mingw_vsprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:199:15
pub const __mingw_asprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:202:15
pub const __mingw_vasprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:205:15
pub extern fn __ms_sscanf(noalias _Src: [*c]const u8, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __ms_scanf(noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __ms_fscanf(noalias _File: [*c]FILE, noalias _Format: [*c]const u8, ...) c_int;
pub const __ms_printf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:219:15
pub const __ms_vprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:222:15
pub const __ms_fprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:225:15
pub const __ms_vfprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:228:15
pub const __ms_sprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:231:15
pub const __ms_vsprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:234:15
// C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:290:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn sscanf(__source: [*c]const u8, __format: [*c]const u8, ...) c_int; // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:301:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn scanf(__format: [*c]const u8, ...) c_int; // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:312:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn fscanf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub fn vsscanf(arg___source: [*c]const u8, arg___format: [*c]const u8, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __source = arg___source;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vsscanf(__source, __format, __local_argv);
}
pub fn vscanf(arg___format: [*c]const u8, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfscanf(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 0)))), __format, __local_argv);
}
pub fn vfscanf(arg___stream: [*c]FILE, arg___format: [*c]const u8, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfscanf(__stream, __format, __local_argv);
} // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:357:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int; // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:368:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn printf(__format: [*c]const u8, ...) c_int; // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:396:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn sprintf(__stream: [*c]u8, __format: [*c]const u8, ...) c_int;
pub fn vfprintf(arg___stream: [*c]FILE, arg___format: [*c]const u8, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfprintf(__stream, __format, __local_argv);
}
pub fn vprintf(arg___format: [*c]const u8, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfprintf(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 1)))), __format, __local_argv);
}
pub fn vsprintf(arg___stream: [*c]u8, arg___format: [*c]const u8, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vsprintf(__stream, __format, __local_argv);
} // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:451:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn snprintf(__stream: [*c]u8, __n: usize, __format: [*c]const u8, ...) c_int;
pub fn vsnprintf(arg___stream: [*c]u8, arg___n: usize, arg___format: [*c]const u8, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __n = arg___n;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vsnprintf(__stream, __n, __format, __local_argv);
}
pub extern fn _filbuf(_File: [*c]FILE) c_int;
pub extern fn _flsbuf(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn _fsopen(_Filename: [*c]const u8, _Mode: [*c]const u8, _ShFlag: c_int) [*c]FILE;
pub extern fn clearerr(_File: [*c]FILE) void;
pub extern fn fclose(_File: [*c]FILE) c_int;
pub extern fn _fcloseall() c_int;
pub extern fn _fdopen(_FileHandle: c_int, _Mode: [*c]const u8) [*c]FILE;
pub extern fn feof(_File: [*c]FILE) c_int;
pub extern fn ferror(_File: [*c]FILE) c_int;
pub extern fn fflush(_File: [*c]FILE) c_int;
pub extern fn fgetc(_File: [*c]FILE) c_int;
pub extern fn _fgetchar() c_int;
pub extern fn fgetpos(noalias _File: [*c]FILE, noalias _Pos: [*c]fpos_t) c_int;
pub extern fn fgetpos64(noalias _File: [*c]FILE, noalias _Pos: [*c]fpos_t) c_int;
pub extern fn fgets(noalias _Buf: [*c]u8, _MaxCount: c_int, noalias _File: [*c]FILE) [*c]u8;
pub extern fn _fileno(_File: [*c]FILE) c_int;
pub extern fn _tempnam(_DirName: [*c]const u8, _FilePrefix: [*c]const u8) [*c]u8;
pub extern fn _flushall() c_int;
pub extern fn fopen(_Filename: [*c]const u8, _Mode: [*c]const u8) [*c]FILE;
pub extern fn fopen64(noalias filename: [*c]const u8, noalias mode: [*c]const u8) [*c]FILE;
pub extern fn fputc(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn _fputchar(_Ch: c_int) c_int;
pub extern fn fputs(noalias _Str: [*c]const u8, noalias _File: [*c]FILE) c_int;
pub extern fn fread(_DstBuf: ?*anyopaque, _ElementSize: c_ulonglong, _Count: c_ulonglong, _File: [*c]FILE) c_ulonglong;
pub extern fn freopen(noalias _Filename: [*c]const u8, noalias _Mode: [*c]const u8, noalias _File: [*c]FILE) [*c]FILE;
pub extern fn fsetpos(_File: [*c]FILE, _Pos: [*c]const fpos_t) c_int;
pub extern fn fsetpos64(_File: [*c]FILE, _Pos: [*c]const fpos_t) c_int;
pub extern fn fseek(_File: [*c]FILE, _Offset: c_long, _Origin: c_int) c_int;
pub extern fn ftell(_File: [*c]FILE) c_long;
pub extern fn _fseeki64(_File: [*c]FILE, _Offset: c_longlong, _Origin: c_int) c_int;
pub extern fn _ftelli64(_File: [*c]FILE) c_longlong;
pub extern fn fseeko64(stream: [*c]FILE, offset: _off64_t, whence: c_int) c_int;
pub extern fn fseeko(stream: [*c]FILE, offset: _off_t, whence: c_int) c_int;
pub extern fn ftello(stream: [*c]FILE) _off_t;
pub extern fn ftello64(stream: [*c]FILE) _off64_t;
pub extern fn fwrite(_Str: ?*const anyopaque, _Size: c_ulonglong, _Count: c_ulonglong, _File: [*c]FILE) c_ulonglong;
pub extern fn getc(_File: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn _getmaxstdio() c_int;
pub extern fn gets(_Buffer: [*c]u8) [*c]u8;
pub extern fn _getw(_File: [*c]FILE) c_int;
pub extern fn perror(_ErrMsg: [*c]const u8) void;
pub extern fn _pclose(_File: [*c]FILE) c_int;
pub extern fn _popen(_Command: [*c]const u8, _Mode: [*c]const u8) [*c]FILE;
pub extern fn putc(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn putchar(_Ch: c_int) c_int;
pub extern fn puts(_Str: [*c]const u8) c_int;
pub extern fn _putw(_Word: c_int, _File: [*c]FILE) c_int;
pub extern fn remove(_Filename: [*c]const u8) c_int;
pub extern fn rename(_OldFilename: [*c]const u8, _NewFilename: [*c]const u8) c_int;
pub extern fn _unlink(_Filename: [*c]const u8) c_int;
pub extern fn unlink(_Filename: [*c]const u8) c_int;
pub extern fn rewind(_File: [*c]FILE) void;
pub extern fn _rmtmp() c_int;
pub extern fn setbuf(noalias _File: [*c]FILE, noalias _Buffer: [*c]u8) void;
pub extern fn _setmaxstdio(_Max: c_int) c_int;
pub extern fn _set_output_format(_Format: c_uint) c_uint;
pub extern fn _get_output_format() c_uint;
pub extern fn setvbuf(noalias _File: [*c]FILE, noalias _Buf: [*c]u8, _Mode: c_int, _Size: usize) c_int;
pub extern fn _scprintf(noalias _Format: [*c]const u8, ...) c_int;
pub extern fn _snscanf(noalias _Src: [*c]const u8, _MaxCount: usize, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn _vscprintf(noalias _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam(_Buffer: [*c]u8) [*c]u8;
pub extern fn ungetc(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn _snprintf(noalias _Dest: [*c]u8, _Count: usize, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn _vsnprintf(noalias _Dest: [*c]u8, _Count: usize, noalias _Format: [*c]const u8, _Args: va_list) c_int;
pub extern fn _set_printf_count_output(_Value: c_int) c_int;
pub extern fn _get_printf_count_output() c_int;
pub extern fn __mingw_swscanf(noalias _Src: [*c]const wchar_t, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vswscanf(noalias _Str: [*c]const wchar_t, noalias Format: [*c]const wchar_t, argp: va_list) c_int;
pub extern fn __mingw_wscanf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vwscanf(noalias Format: [*c]const wchar_t, argp: va_list) c_int;
pub extern fn __mingw_fwscanf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vfwscanf(noalias fp: [*c]FILE, noalias Format: [*c]const wchar_t, argp: va_list) c_int;
pub extern fn __mingw_fwprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_wprintf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vfwprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn __mingw_vwprintf(noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn __mingw_snwprintf(noalias s: [*c]wchar_t, n: usize, noalias format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vsnwprintf(noalias [*c]wchar_t, usize, noalias [*c]const wchar_t, va_list) c_int;
pub extern fn __mingw_swprintf(noalias [*c]wchar_t, noalias [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vswprintf(noalias [*c]wchar_t, noalias [*c]const wchar_t, va_list) c_int;
pub extern fn __ms_swscanf(noalias _Src: [*c]const wchar_t, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_wscanf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_fwscanf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_fwprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_wprintf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_vfwprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn __ms_vwprintf(noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn __ms_swprintf(noalias [*c]wchar_t, noalias [*c]const wchar_t, ...) c_int;
pub extern fn __ms_vswprintf(noalias [*c]wchar_t, noalias [*c]const wchar_t, va_list) c_int; // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:1010:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn swscanf(__source: [*c]const wchar_t, __format: [*c]const wchar_t, ...) c_int; // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:1021:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn wscanf(__format: [*c]const wchar_t, ...) c_int; // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:1032:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn fwscanf(__stream: [*c]FILE, __format: [*c]const wchar_t, ...) c_int;
pub fn vswscanf(noalias arg___source: [*c]const wchar_t, noalias arg___format: [*c]const wchar_t, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __source = arg___source;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vswscanf(__source, __format, __local_argv);
}
pub fn vwscanf(arg___format: [*c]const wchar_t, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfwscanf(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 0)))), __format, __local_argv);
}
pub fn vfwscanf(arg___stream: [*c]FILE, arg___format: [*c]const wchar_t, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfwscanf(__stream, __format, __local_argv);
} // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:1068:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn fwprintf(__stream: [*c]FILE, __format: [*c]const wchar_t, ...) c_int; // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:1079:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn wprintf(__format: [*c]const wchar_t, ...) c_int;
pub fn vfwprintf(arg___stream: [*c]FILE, arg___format: [*c]const wchar_t, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfwprintf(__stream, __format, __local_argv);
}
pub fn vwprintf(arg___format: [*c]const wchar_t, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfwprintf(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 1)))), __format, __local_argv);
} // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:1118:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn snwprintf(__stream: [*c]wchar_t, __n: usize, __format: [*c]const wchar_t, ...) c_int;
pub fn vsnwprintf(arg___stream: [*c]wchar_t, arg___n: usize, arg___format: [*c]const wchar_t, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __n = arg___n;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vsnwprintf(__stream, __n, __format, __local_argv);
}
pub extern fn _wfsopen(_Filename: [*c]const wchar_t, _Mode: [*c]const wchar_t, _ShFlag: c_int) [*c]FILE;
pub extern fn fgetwc(_File: [*c]FILE) wint_t;
pub extern fn _fgetwchar() wint_t;
pub extern fn fputwc(_Ch: wchar_t, _File: [*c]FILE) wint_t;
pub extern fn _fputwchar(_Ch: wchar_t) wint_t;
pub extern fn getwc(_File: [*c]FILE) wint_t;
pub extern fn getwchar() wint_t;
pub extern fn putwc(_Ch: wchar_t, _File: [*c]FILE) wint_t;
pub extern fn putwchar(_Ch: wchar_t) wint_t;
pub extern fn ungetwc(_Ch: wint_t, _File: [*c]FILE) wint_t;
pub extern fn fgetws(noalias _Dst: [*c]wchar_t, _SizeInWords: c_int, noalias _File: [*c]FILE) [*c]wchar_t;
pub extern fn fputws(noalias _Str: [*c]const wchar_t, noalias _File: [*c]FILE) c_int;
pub extern fn _getws(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _putws(_Str: [*c]const wchar_t) c_int;
pub extern fn _scwprintf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _swprintf_c(noalias _DstBuf: [*c]wchar_t, _SizeInWords: usize, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vswprintf_c(noalias _DstBuf: [*c]wchar_t, _SizeInWords: usize, noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _snwprintf(noalias _Dest: [*c]wchar_t, _Count: usize, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vsnwprintf(noalias _Dest: [*c]wchar_t, _Count: usize, noalias _Format: [*c]const wchar_t, _Args: va_list) c_int;
pub extern fn _vscwprintf(noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _swprintf(noalias _Dest: [*c]wchar_t, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vswprintf(noalias _Dest: [*c]wchar_t, noalias _Format: [*c]const wchar_t, _Args: va_list) c_int;
pub fn vswprintf(arg___stream: [*c]wchar_t, arg___count: usize, arg___format: [*c]const wchar_t, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __count = arg___count;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return vsnwprintf(__stream, __count, __format, __local_argv);
} // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/swprintf.inl:34:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn swprintf(__stream: [*c]wchar_t, __count: usize, __format: [*c]const wchar_t, ...) c_int;
pub extern fn _wtempnam(_Directory: [*c]const wchar_t, _FilePrefix: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _snwscanf(noalias _Src: [*c]const wchar_t, _MaxCount: usize, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _wfdopen(_FileHandle: c_int, _Mode: [*c]const wchar_t) [*c]FILE;
pub extern fn _wfopen(noalias _Filename: [*c]const wchar_t, noalias _Mode: [*c]const wchar_t) [*c]FILE;
pub extern fn _wfreopen(noalias _Filename: [*c]const wchar_t, noalias _Mode: [*c]const wchar_t, noalias _OldFile: [*c]FILE) [*c]FILE;
pub extern fn _wperror(_ErrMsg: [*c]const wchar_t) void;
pub extern fn _wpopen(_Command: [*c]const wchar_t, _Mode: [*c]const wchar_t) [*c]FILE;
pub extern fn _wremove(_Filename: [*c]const wchar_t) c_int;
pub extern fn _wtmpnam(_Buffer: [*c]wchar_t) [*c]wchar_t;
pub extern fn _lock_file(_File: [*c]FILE) void;
pub extern fn _unlock_file(_File: [*c]FILE) void;
pub extern fn tempnam(_Directory: [*c]const u8, _FilePrefix: [*c]const u8) [*c]u8;
pub extern fn fcloseall() c_int;
pub extern fn fdopen(_FileHandle: c_int, _Format: [*c]const u8) [*c]FILE;
pub extern fn fgetchar() c_int;
pub extern fn fileno(_File: [*c]FILE) c_int;
pub extern fn flushall() c_int;
pub extern fn fputchar(_Ch: c_int) c_int;
pub extern fn getw(_File: [*c]FILE) c_int;
pub extern fn putw(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn rmtmp() c_int;
pub extern fn __mingw_str_wide_utf8(wptr: [*c]const wchar_t, mbptr: [*c][*c]u8, buflen: [*c]usize) c_int;
pub extern fn __mingw_str_utf8_wide(mbptr: [*c]const u8, wptr: [*c][*c]wchar_t, buflen: [*c]usize) c_int;
pub extern fn __mingw_str_free(ptr: ?*anyopaque) void;
pub extern fn _wspawnl(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const wchar_t, ...) isize;
pub extern fn _wspawnle(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const wchar_t, ...) isize;
pub extern fn _wspawnlp(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const wchar_t, ...) isize;
pub extern fn _wspawnlpe(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const wchar_t, ...) isize;
pub extern fn _wspawnv(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const [*c]const wchar_t) isize;
pub extern fn _wspawnve(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const [*c]const wchar_t, _Env: [*c]const [*c]const wchar_t) isize;
pub extern fn _wspawnvp(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const [*c]const wchar_t) isize;
pub extern fn _wspawnvpe(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const [*c]const wchar_t, _Env: [*c]const [*c]const wchar_t) isize;
pub extern fn _spawnv(_Mode: c_int, _Filename: [*c]const u8, _ArgList: [*c]const [*c]const u8) isize;
pub extern fn _spawnve(_Mode: c_int, _Filename: [*c]const u8, _ArgList: [*c]const [*c]const u8, _Env: [*c]const [*c]const u8) isize;
pub extern fn _spawnvp(_Mode: c_int, _Filename: [*c]const u8, _ArgList: [*c]const [*c]const u8) isize;
pub extern fn _spawnvpe(_Mode: c_int, _Filename: [*c]const u8, _ArgList: [*c]const [*c]const u8, _Env: [*c]const [*c]const u8) isize;
pub extern fn clearerr_s(_File: [*c]FILE) errno_t;
pub extern fn fread_s(_DstBuf: ?*anyopaque, _DstSize: usize, _ElementSize: usize, _Count: usize, _File: [*c]FILE) usize;
pub extern fn fprintf_s(_File: [*c]FILE, _Format: [*c]const u8, ...) c_int;
pub extern fn _fscanf_s_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn fscanf_s(_File: [*c]FILE, _Format: [*c]const u8, ...) c_int;
pub extern fn printf_s(_Format: [*c]const u8, ...) c_int;
pub extern fn _scanf_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _scanf_s_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn scanf_s(_Format: [*c]const u8, ...) c_int;
pub extern fn _snprintf_c(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, ...) c_int;
pub extern fn _vsnprintf_c(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn _fscanf_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _sscanf_l(_Src: [*c]const u8, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _sscanf_s_l(_Src: [*c]const u8, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn sscanf_s(_Src: [*c]const u8, _Format: [*c]const u8, ...) c_int;
pub extern fn _snscanf_s(_Src: [*c]const u8, _MaxCount: usize, _Format: [*c]const u8, ...) c_int;
pub extern fn _snscanf_l(_Src: [*c]const u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _snscanf_s_l(_Src: [*c]const u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn vfprintf_s(_File: [*c]FILE, _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn vprintf_s(_Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn vsnprintf_s(_DstBuf: [*c]u8, _DstSize: usize, _MaxCount: usize, _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn _vsnprintf_s(_DstBuf: [*c]u8, _DstSize: usize, _MaxCount: usize, _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn vsprintf_s(_DstBuf: [*c]u8, _Size: usize, _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn sprintf_s(_DstBuf: [*c]u8, _DstSize: usize, _Format: [*c]const u8, ...) c_int;
pub extern fn _snprintf_s(_DstBuf: [*c]u8, _DstSize: usize, _MaxCount: usize, _Format: [*c]const u8, ...) c_int;
pub extern fn _fprintf_p(_File: [*c]FILE, _Format: [*c]const u8, ...) c_int;
pub extern fn _printf_p(_Format: [*c]const u8, ...) c_int;
pub extern fn _sprintf_p(_Dst: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, ...) c_int;
pub extern fn _vfprintf_p(_File: [*c]FILE, _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn _vprintf_p(_Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn _vsprintf_p(_Dst: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn _scprintf_p(_Format: [*c]const u8, ...) c_int;
pub extern fn _vscprintf_p(_Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn _printf_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _printf_p_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vprintf_l(_Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _vprintf_p_l(_Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _fprintf_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _fprintf_p_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vfprintf_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _vfprintf_p_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _sprintf_l(_DstBuf: [*c]u8, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _sprintf_p_l(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vsprintf_l(_DstBuf: [*c]u8, _Format: [*c]const u8, _locale_t, _ArgList: va_list) c_int;
pub extern fn _vsprintf_p_l(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _scprintf_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _scprintf_p_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vscprintf_l(_Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _vscprintf_p_l(_Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _printf_s_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vprintf_s_l(_Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _fprintf_s_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vfprintf_s_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _sprintf_s_l(_DstBuf: [*c]u8, _DstSize: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vsprintf_s_l(_DstBuf: [*c]u8, _DstSize: usize, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _snprintf_s_l(_DstBuf: [*c]u8, _DstSize: usize, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vsnprintf_s_l(_DstBuf: [*c]u8, _DstSize: usize, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _snprintf_l(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _snprintf_c_l(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vsnprintf_l(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _vsnprintf_c_l(_DstBuf: [*c]u8, _MaxCount: usize, [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn fopen_s(_File: [*c][*c]FILE, _Filename: [*c]const u8, _Mode: [*c]const u8) errno_t;
pub extern fn freopen_s(_File: [*c][*c]FILE, _Filename: [*c]const u8, _Mode: [*c]const u8, _Stream: [*c]FILE) errno_t;
pub extern fn gets_s([*c]u8, rsize_t) [*c]u8;
pub extern fn tmpnam_s([*c]u8, rsize_t) errno_t;
pub extern fn _getws_s(_Str: [*c]wchar_t, _SizeInWords: usize) [*c]wchar_t;
pub extern fn fwprintf_s(_File: [*c]FILE, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn wprintf_s(_Format: [*c]const wchar_t, ...) c_int;
pub extern fn vfwprintf_s(_File: [*c]FILE, _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn vwprintf_s(_Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn vswprintf_s(_Dst: [*c]wchar_t, _SizeInWords: usize, _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn swprintf_s(_Dst: [*c]wchar_t, _SizeInWords: usize, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vsnwprintf_s(_DstBuf: [*c]wchar_t, _DstSizeInWords: usize, _MaxCount: usize, _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _snwprintf_s(_DstBuf: [*c]wchar_t, _DstSizeInWords: usize, _MaxCount: usize, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _wprintf_s_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vwprintf_s_l(_Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _fwprintf_s_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vfwprintf_s_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _swprintf_s_l(_DstBuf: [*c]wchar_t, _DstSize: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vswprintf_s_l(_DstBuf: [*c]wchar_t, _DstSize: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _snwprintf_s_l(_DstBuf: [*c]wchar_t, _DstSize: usize, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vsnwprintf_s_l(_DstBuf: [*c]wchar_t, _DstSize: usize, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _fwscanf_s_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn fwscanf_s(_File: [*c]FILE, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _swscanf_s_l(_Src: [*c]const wchar_t, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn swscanf_s(_Src: [*c]const wchar_t, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _snwscanf_s(_Src: [*c]const wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _snwscanf_s_l(_Src: [*c]const wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _wscanf_s_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn wscanf_s(_Format: [*c]const wchar_t, ...) c_int;
pub extern fn _wfopen_s(_File: [*c][*c]FILE, _Filename: [*c]const wchar_t, _Mode: [*c]const wchar_t) errno_t;
pub extern fn _wfreopen_s(_File: [*c][*c]FILE, _Filename: [*c]const wchar_t, _Mode: [*c]const wchar_t, _OldFile: [*c]FILE) errno_t;
pub extern fn _wtmpnam_s(_DstBuf: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _fwprintf_p(_File: [*c]FILE, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _wprintf_p(_Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vfwprintf_p(_File: [*c]FILE, _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _vwprintf_p(_Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _swprintf_p(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vswprintf_p(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _scwprintf_p(_Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vscwprintf_p(_Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _wprintf_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _wprintf_p_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vwprintf_l(_Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _vwprintf_p_l(_Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _fwprintf_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _fwprintf_p_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vfwprintf_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _vfwprintf_p_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _swprintf_c_l(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _swprintf_p_l(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vswprintf_c_l(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _vswprintf_p_l(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _scwprintf_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _scwprintf_p_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vscwprintf_p_l(_Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _snwprintf_l(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vsnwprintf_l(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn __swprintf_l(_Dest: [*c]wchar_t, _Format: [*c]const wchar_t, _Plocinfo: _locale_t, ...) c_int;
pub extern fn __vswprintf_l(_Dest: [*c]wchar_t, _Format: [*c]const wchar_t, _Plocinfo: _locale_t, _Args: va_list) c_int;
pub extern fn _vscwprintf_l(_Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _fwscanf_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _swscanf_l(_Src: [*c]const wchar_t, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _snwscanf_l(_Src: [*c]const wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _wscanf_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _errno() [*c]c_int;
pub extern fn _set_errno(_Value: c_int) errno_t;
pub extern fn _get_errno(_Value: [*c]c_int) errno_t;
pub extern fn _itow_s(_Val: c_int, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _ltow_s(_Val: c_long, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _ultow_s(_Val: c_ulong, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _wgetenv_s(_ReturnSize: [*c]usize, _DstBuf: [*c]wchar_t, _DstSizeInWords: usize, _VarName: [*c]const wchar_t) errno_t;
pub extern fn _wdupenv_s(_Buffer: [*c][*c]wchar_t, _BufferSizeInWords: [*c]usize, _VarName: [*c]const wchar_t) errno_t;
pub extern fn _i64tow_s(_Val: c_longlong, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _ui64tow_s(_Val: c_ulonglong, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _wmakepath_s(_PathResult: [*c]wchar_t, _SizeInWords: usize, _Drive: [*c]const wchar_t, _Dir: [*c]const wchar_t, _Filename: [*c]const wchar_t, _Ext: [*c]const wchar_t) errno_t;
pub extern fn _wputenv_s(_Name: [*c]const wchar_t, _Value: [*c]const wchar_t) errno_t;
pub extern fn _wsearchenv_s(_Filename: [*c]const wchar_t, _EnvVar: [*c]const wchar_t, _ResultPath: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _wsplitpath_s(_FullPath: [*c]const wchar_t, _Drive: [*c]wchar_t, _DriveSizeInWords: usize, _Dir: [*c]wchar_t, _DirSizeInWords: usize, _Filename: [*c]wchar_t, _FilenameSizeInWords: usize, _Ext: [*c]wchar_t, _ExtSizeInWords: usize) errno_t;
pub const _onexit_t = ?*const fn () callconv(.C) c_int;
pub const struct__div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const div_t = struct__div_t;
pub const struct__ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const ldiv_t = struct__ldiv_t;
pub const _LDOUBLE = extern struct {
    ld: [10]u8,
};
pub const _CRT_DOUBLE = extern struct {
    x: f64,
};
pub const _CRT_FLOAT = extern struct {
    f: f32,
};
pub const _LONGDOUBLE = extern struct {
    x: c_longdouble,
};
pub const _LDBL12 = extern struct {
    ld12: [12]u8,
};
pub extern var __imp___mb_cur_max: [*c]c_int;
pub extern fn ___mb_cur_max_func() c_int;
pub const _purecall_handler = ?*const fn () callconv(.C) void;
pub extern fn _set_purecall_handler(_Handler: _purecall_handler) _purecall_handler;
pub extern fn _get_purecall_handler() _purecall_handler;
pub const _invalid_parameter_handler = ?*const fn ([*c]const wchar_t, [*c]const wchar_t, [*c]const wchar_t, c_uint, usize) callconv(.C) void;
pub extern fn _set_invalid_parameter_handler(_Handler: _invalid_parameter_handler) _invalid_parameter_handler;
pub extern fn _get_invalid_parameter_handler() _invalid_parameter_handler;
pub extern fn __doserrno() [*c]c_ulong;
pub extern fn _set_doserrno(_Value: c_ulong) errno_t;
pub extern fn _get_doserrno(_Value: [*c]c_ulong) errno_t;
pub extern var _sys_errlist: [1][*c]u8;
pub extern var _sys_nerr: c_int;
pub extern fn __p___argv() [*c][*c][*c]u8;
pub extern fn __p__fmode() [*c]c_int;
pub extern fn _get_pgmptr(_Value: [*c][*c]u8) errno_t;
pub extern fn _get_wpgmptr(_Value: [*c][*c]wchar_t) errno_t;
pub extern fn _set_fmode(_Mode: c_int) errno_t;
pub extern fn _get_fmode(_PMode: [*c]c_int) errno_t;
pub extern var __imp___argc: [*c]c_int;
pub extern var __imp___argv: [*c][*c][*c]u8;
pub extern var __imp___wargv: [*c][*c][*c]wchar_t;
pub extern var __imp__environ: [*c][*c][*c]u8;
pub extern var __imp__wenviron: [*c][*c][*c]wchar_t;
pub extern var __imp__pgmptr: [*c][*c]u8;
pub extern var __imp__wpgmptr: [*c][*c]wchar_t;
pub extern var __imp__osplatform: [*c]c_uint;
pub extern var __imp__osver: [*c]c_uint;
pub extern var __imp__winver: [*c]c_uint;
pub extern var __imp__winmajor: [*c]c_uint;
pub extern var __imp__winminor: [*c]c_uint;
pub extern fn _get_osplatform(_Value: [*c]c_uint) errno_t;
pub extern fn _get_osver(_Value: [*c]c_uint) errno_t;
pub extern fn _get_winver(_Value: [*c]c_uint) errno_t;
pub extern fn _get_winmajor(_Value: [*c]c_uint) errno_t;
pub extern fn _get_winminor(_Value: [*c]c_uint) errno_t;
pub extern fn exit(_Code: c_int) noreturn;
pub extern fn _exit(_Code: c_int) noreturn;
pub extern fn _Exit(c_int) noreturn;
pub extern fn abort() noreturn;
pub extern fn _set_abort_behavior(_Flags: c_uint, _Mask: c_uint) c_uint;
pub extern fn abs(_X: c_int) c_int;
pub extern fn labs(_X: c_long) c_long; // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdlib.h:421:12: warning: TODO implement function '__builtin_llabs' in std.zig.c_builtins
// C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdlib.h:420:41: warning: unable to translate function, demoted to extern
pub extern fn _abs64(arg_x: c_longlong) c_longlong;
pub extern fn atexit(?*const fn () callconv(.C) void) c_int;
pub extern fn atof(_String: [*c]const u8) f64;
pub extern fn _atof_l(_String: [*c]const u8, _Locale: _locale_t) f64;
pub extern fn atoi(_Str: [*c]const u8) c_int;
pub extern fn _atoi_l(_Str: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn atol(_Str: [*c]const u8) c_long;
pub extern fn _atol_l(_Str: [*c]const u8, _Locale: _locale_t) c_long;
pub extern fn bsearch(_Key: ?*const anyopaque, _Base: ?*const anyopaque, _NumOfElements: usize, _SizeOfElements: usize, _PtFuncCompare: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) ?*anyopaque;
pub extern fn qsort(_Base: ?*anyopaque, _NumOfElements: usize, _SizeOfElements: usize, _PtFuncCompare: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn _byteswap_ushort(_Short: c_ushort) c_ushort;
pub extern fn _byteswap_ulong(_Long: c_ulong) c_ulong;
pub extern fn _byteswap_uint64(_Int64: c_ulonglong) c_ulonglong;
pub extern fn div(_Numerator: c_int, _Denominator: c_int) div_t;
pub extern fn getenv(_VarName: [*c]const u8) [*c]u8;
pub extern fn _itoa(_Value: c_int, _Dest: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn _i64toa(_Val: c_longlong, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn _ui64toa(_Val: c_ulonglong, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn _atoi64(_String: [*c]const u8) c_longlong;
pub extern fn _atoi64_l(_String: [*c]const u8, _Locale: _locale_t) c_longlong;
pub extern fn _strtoi64(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_longlong;
pub extern fn _strtoi64_l(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_longlong;
pub extern fn _strtoui64(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_ulonglong;
pub extern fn _strtoui64_l(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_ulonglong;
pub extern fn ldiv(_Numerator: c_long, _Denominator: c_long) ldiv_t;
pub extern fn _ltoa(_Value: c_long, _Dest: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn mblen(_Ch: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _mblen_l(_Ch: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _mbstrlen(_Str: [*c]const u8) usize;
pub extern fn _mbstrlen_l(_Str: [*c]const u8, _Locale: _locale_t) usize;
pub extern fn _mbstrnlen(_Str: [*c]const u8, _MaxCount: usize) usize;
pub extern fn _mbstrnlen_l(_Str: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn mbtowc(noalias _DstCh: [*c]wchar_t, noalias _SrcCh: [*c]const u8, _SrcSizeInBytes: usize) c_int;
pub extern fn _mbtowc_l(noalias _DstCh: [*c]wchar_t, noalias _SrcCh: [*c]const u8, _SrcSizeInBytes: usize, _Locale: _locale_t) c_int;
pub extern fn mbstowcs(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const u8, _MaxCount: usize) usize;
pub extern fn _mbstowcs_l(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn mkstemp(template_name: [*c]u8) c_int;
pub extern fn rand() c_int;
pub extern fn _set_error_mode(_Mode: c_int) c_int;
pub extern fn srand(_Seed: c_uint) void;
pub extern fn __mingw_strtod(noalias [*c]const u8, noalias [*c][*c]u8) f64;
pub fn strtod(noalias arg__Str: [*c]const u8, noalias arg__EndPtr: [*c][*c]u8) callconv(.C) f64 {
    var _Str = arg__Str;
    var _EndPtr = arg__EndPtr;
    return __mingw_strtod(_Str, _EndPtr);
}
pub extern fn __mingw_strtof(noalias [*c]const u8, noalias [*c][*c]u8) f32;
pub fn strtof(noalias arg__Str: [*c]const u8, noalias arg__EndPtr: [*c][*c]u8) callconv(.C) f32 {
    var _Str = arg__Str;
    var _EndPtr = arg__EndPtr;
    return __mingw_strtof(_Str, _EndPtr);
}
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn __strtod(noalias [*c]const u8, noalias [*c][*c]u8) f64;
pub extern fn __mingw_strtold(noalias [*c]const u8, noalias [*c][*c]u8) c_longdouble;
pub extern fn _strtod_l(noalias _Str: [*c]const u8, noalias _EndPtr: [*c][*c]u8, _Locale: _locale_t) f64;
pub extern fn strtol(_Str: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_long;
pub extern fn _strtol_l(noalias _Str: [*c]const u8, noalias _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_long;
pub extern fn strtoul(_Str: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_ulong;
pub extern fn _strtoul_l(noalias _Str: [*c]const u8, noalias _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_ulong;
pub extern fn system(_Command: [*c]const u8) c_int;
pub extern fn _ultoa(_Value: c_ulong, _Dest: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn wctomb(_MbCh: [*c]u8, _WCh: wchar_t) c_int;
pub extern fn _wctomb_l(_MbCh: [*c]u8, _WCh: wchar_t, _Locale: _locale_t) c_int;
pub extern fn wcstombs(noalias _Dest: [*c]u8, noalias _Source: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn _wcstombs_l(noalias _Dest: [*c]u8, noalias _Source: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn calloc(_NumOfElements: c_ulonglong, _SizeOfElements: c_ulonglong) ?*anyopaque;
pub extern fn free(_Memory: ?*anyopaque) void;
pub extern fn malloc(_Size: c_ulonglong) ?*anyopaque;
pub extern fn realloc(_Memory: ?*anyopaque, _NewSize: c_ulonglong) ?*anyopaque;
pub extern fn _recalloc(_Memory: ?*anyopaque, _Count: usize, _Size: usize) ?*anyopaque;
pub extern fn _aligned_free(_Memory: ?*anyopaque) void;
pub extern fn _aligned_malloc(_Size: usize, _Alignment: usize) ?*anyopaque;
pub extern fn _aligned_offset_malloc(_Size: usize, _Alignment: usize, _Offset: usize) ?*anyopaque;
pub extern fn _aligned_realloc(_Memory: ?*anyopaque, _Size: usize, _Alignment: usize) ?*anyopaque;
pub extern fn _aligned_recalloc(_Memory: ?*anyopaque, _Count: usize, _Size: usize, _Alignment: usize) ?*anyopaque;
pub extern fn _aligned_offset_realloc(_Memory: ?*anyopaque, _Size: usize, _Alignment: usize, _Offset: usize) ?*anyopaque;
pub extern fn _aligned_offset_recalloc(_Memory: ?*anyopaque, _Count: usize, _Size: usize, _Alignment: usize, _Offset: usize) ?*anyopaque;
pub extern fn _itow(_Value: c_int, _Dest: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _ltow(_Value: c_long, _Dest: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _ultow(_Value: c_ulong, _Dest: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn __mingw_wcstod(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t) f64;
pub extern fn __mingw_wcstof(noalias nptr: [*c]const wchar_t, noalias endptr: [*c][*c]wchar_t) f32;
pub extern fn __mingw_wcstold(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) c_longdouble;
pub fn wcstod(noalias arg__Str: [*c]const wchar_t, noalias arg__EndPtr: [*c][*c]wchar_t) callconv(.C) f64 {
    var _Str = arg__Str;
    var _EndPtr = arg__EndPtr;
    return __mingw_wcstod(_Str, _EndPtr);
}
pub fn wcstof(noalias arg__Str: [*c]const wchar_t, noalias arg__EndPtr: [*c][*c]wchar_t) callconv(.C) f32 {
    var _Str = arg__Str;
    var _EndPtr = arg__EndPtr;
    return __mingw_wcstof(_Str, _EndPtr);
}
pub extern fn wcstold(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) c_longdouble;
pub extern fn _wcstod_l(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Locale: _locale_t) f64;
pub extern fn wcstol(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_long;
pub extern fn _wcstol_l(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_long;
pub extern fn wcstoul(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_ulong;
pub extern fn _wcstoul_l(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_ulong;
pub extern fn _wgetenv(_VarName: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _wsystem(_Command: [*c]const wchar_t) c_int;
pub extern fn _wtof(_Str: [*c]const wchar_t) f64;
pub extern fn _wtof_l(_Str: [*c]const wchar_t, _Locale: _locale_t) f64;
pub extern fn _wtoi(_Str: [*c]const wchar_t) c_int;
pub extern fn _wtoi_l(_Str: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wtol(_Str: [*c]const wchar_t) c_long;
pub extern fn _wtol_l(_Str: [*c]const wchar_t, _Locale: _locale_t) c_long;
pub extern fn _i64tow(_Val: c_longlong, _DstBuf: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _ui64tow(_Val: c_ulonglong, _DstBuf: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _wtoi64(_Str: [*c]const wchar_t) c_longlong;
pub extern fn _wtoi64_l(_Str: [*c]const wchar_t, _Locale: _locale_t) c_longlong;
pub extern fn _wcstoi64(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_longlong;
pub extern fn _wcstoi64_l(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_longlong;
pub extern fn _wcstoui64(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_ulonglong;
pub extern fn _wcstoui64_l(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_ulonglong;
pub extern fn _putenv(_EnvString: [*c]const u8) c_int;
pub extern fn _wputenv(_EnvString: [*c]const wchar_t) c_int;
pub extern fn _fullpath(_FullPath: [*c]u8, _Path: [*c]const u8, _SizeInBytes: usize) [*c]u8;
pub extern fn _ecvt(_Val: f64, _NumOfDigits: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn _fcvt(_Val: f64, _NumOfDec: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn _gcvt(_Val: f64, _NumOfDigits: c_int, _DstBuf: [*c]u8) [*c]u8;
pub extern fn _atodbl(_Result: [*c]_CRT_DOUBLE, _Str: [*c]u8) c_int;
pub extern fn _atoldbl(_Result: [*c]_LDOUBLE, _Str: [*c]u8) c_int;
pub extern fn _atoflt(_Result: [*c]_CRT_FLOAT, _Str: [*c]u8) c_int;
pub extern fn _atodbl_l(_Result: [*c]_CRT_DOUBLE, _Str: [*c]u8, _Locale: _locale_t) c_int;
pub extern fn _atoldbl_l(_Result: [*c]_LDOUBLE, _Str: [*c]u8, _Locale: _locale_t) c_int;
pub extern fn _atoflt_l(_Result: [*c]_CRT_FLOAT, _Str: [*c]u8, _Locale: _locale_t) c_int;
pub extern fn _lrotl(c_ulong, c_int) c_ulong;
pub extern fn _lrotr(c_ulong, c_int) c_ulong;
pub extern fn _makepath(_Path: [*c]u8, _Drive: [*c]const u8, _Dir: [*c]const u8, _Filename: [*c]const u8, _Ext: [*c]const u8) void;
pub extern fn _onexit(_Func: _onexit_t) _onexit_t;
pub extern fn _rotl64(_Val: c_ulonglong, _Shift: c_int) c_ulonglong;
pub extern fn _rotr64(Value: c_ulonglong, Shift: c_int) c_ulonglong;
pub extern fn _rotr(_Val: c_uint, _Shift: c_int) c_uint;
pub extern fn _rotl(_Val: c_uint, _Shift: c_int) c_uint;
pub extern fn _searchenv(_Filename: [*c]const u8, _EnvVar: [*c]const u8, _ResultPath: [*c]u8) void;
pub extern fn _splitpath(_FullPath: [*c]const u8, _Drive: [*c]u8, _Dir: [*c]u8, _Filename: [*c]u8, _Ext: [*c]u8) void;
pub extern fn _swab(_Buf1: [*c]u8, _Buf2: [*c]u8, _SizeInBytes: c_int) void;
pub extern fn _wfullpath(_FullPath: [*c]wchar_t, _Path: [*c]const wchar_t, _SizeInWords: usize) [*c]wchar_t;
pub extern fn _wmakepath(_ResultPath: [*c]wchar_t, _Drive: [*c]const wchar_t, _Dir: [*c]const wchar_t, _Filename: [*c]const wchar_t, _Ext: [*c]const wchar_t) void;
pub extern fn _wsearchenv(_Filename: [*c]const wchar_t, _EnvVar: [*c]const wchar_t, _ResultPath: [*c]wchar_t) void;
pub extern fn _wsplitpath(_FullPath: [*c]const wchar_t, _Drive: [*c]wchar_t, _Dir: [*c]wchar_t, _Filename: [*c]wchar_t, _Ext: [*c]wchar_t) void;
pub const _beep = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdlib.h:681:24
pub const _seterrormode = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdlib.h:683:24
pub const _sleep = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdlib.h:684:24
pub extern fn ecvt(_Val: f64, _NumOfDigits: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn fcvt(_Val: f64, _NumOfDec: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn gcvt(_Val: f64, _NumOfDigits: c_int, _DstBuf: [*c]u8) [*c]u8;
pub extern fn itoa(_Val: c_int, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn ltoa(_Val: c_long, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn putenv(_EnvString: [*c]const u8) c_int;
pub extern fn swab(_Buf1: [*c]u8, _Buf2: [*c]u8, _SizeInBytes: c_int) void;
pub extern fn ultoa(_Val: c_ulong, _Dstbuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn onexit(_Func: _onexit_t) _onexit_t;
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn llabs(c_longlong) c_longlong;
pub extern fn strtoll([*c]const u8, [*c][*c]u8, c_int) c_longlong;
pub extern fn strtoull([*c]const u8, [*c][*c]u8, c_int) c_ulonglong;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn wtoll([*c]const wchar_t) c_longlong;
pub extern fn lltoa(c_longlong, [*c]u8, c_int) [*c]u8;
pub extern fn ulltoa(c_ulonglong, [*c]u8, c_int) [*c]u8;
pub extern fn lltow(c_longlong, [*c]wchar_t, c_int) [*c]wchar_t;
pub extern fn ulltow(c_ulonglong, [*c]wchar_t, c_int) [*c]wchar_t;
pub extern fn bsearch_s(_Key: ?*const anyopaque, _Base: ?*const anyopaque, _NumOfElements: rsize_t, _SizeOfElements: rsize_t, _PtFuncCompare: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int, _Context: ?*anyopaque) ?*anyopaque;
pub extern fn _dupenv_s(_PBuffer: [*c][*c]u8, _PBufferSizeInBytes: [*c]usize, _VarName: [*c]const u8) errno_t;
pub extern fn getenv_s(_ReturnSize: [*c]usize, _DstBuf: [*c]u8, _DstSize: rsize_t, _VarName: [*c]const u8) errno_t;
pub extern fn _itoa_s(_Value: c_int, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn _i64toa_s(_Val: c_longlong, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn _ui64toa_s(_Val: c_ulonglong, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn _ltoa_s(_Val: c_long, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn mbstowcs_s(_PtNumOfCharConverted: [*c]usize, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _SrcBuf: [*c]const u8, _MaxCount: usize) errno_t;
pub extern fn _mbstowcs_s_l(_PtNumOfCharConverted: [*c]usize, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _SrcBuf: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn _ultoa_s(_Val: c_ulong, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn wctomb_s(_SizeConverted: [*c]c_int, _MbCh: [*c]u8, _SizeInBytes: rsize_t, _WCh: wchar_t) errno_t;
pub extern fn _wctomb_s_l(_SizeConverted: [*c]c_int, _MbCh: [*c]u8, _SizeInBytes: usize, _WCh: wchar_t, _Locale: _locale_t) errno_t;
pub extern fn wcstombs_s(_PtNumOfCharConverted: [*c]usize, _Dst: [*c]u8, _DstSizeInBytes: usize, _Src: [*c]const wchar_t, _MaxCountInBytes: usize) errno_t;
pub extern fn _wcstombs_s_l(_PtNumOfCharConverted: [*c]usize, _Dst: [*c]u8, _DstSizeInBytes: usize, _Src: [*c]const wchar_t, _MaxCountInBytes: usize, _Locale: _locale_t) errno_t;
pub extern fn _ecvt_s(_DstBuf: [*c]u8, _Size: usize, _Val: f64, _NumOfDights: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) errno_t;
pub extern fn _fcvt_s(_DstBuf: [*c]u8, _Size: usize, _Val: f64, _NumOfDec: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) errno_t;
pub extern fn _gcvt_s(_DstBuf: [*c]u8, _Size: usize, _Val: f64, _NumOfDigits: c_int) errno_t;
pub extern fn _makepath_s(_PathResult: [*c]u8, _Size: usize, _Drive: [*c]const u8, _Dir: [*c]const u8, _Filename: [*c]const u8, _Ext: [*c]const u8) errno_t;
pub extern fn _putenv_s(_Name: [*c]const u8, _Value: [*c]const u8) errno_t;
pub extern fn _searchenv_s(_Filename: [*c]const u8, _EnvVar: [*c]const u8, _ResultPath: [*c]u8, _SizeInBytes: usize) errno_t;
pub extern fn _splitpath_s(_FullPath: [*c]const u8, _Drive: [*c]u8, _DriveSize: usize, _Dir: [*c]u8, _DirSize: usize, _Filename: [*c]u8, _FilenameSize: usize, _Ext: [*c]u8, _ExtSize: usize) errno_t;
pub extern fn qsort_s(_Base: ?*anyopaque, _NumOfElements: usize, _SizeOfElements: usize, _PtFuncCompare: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int, _Context: ?*anyopaque) void;
pub const struct__heapinfo = extern struct {
    _pentry: [*c]c_int,
    _size: usize,
    _useflag: c_int,
};
pub const _HEAPINFO = struct__heapinfo;
pub extern var _amblksiz: c_uint;
pub extern fn __mingw_aligned_malloc(_Size: usize, _Alignment: usize) ?*anyopaque;
pub extern fn __mingw_aligned_free(_Memory: ?*anyopaque) void;
pub extern fn __mingw_aligned_offset_realloc(_Memory: ?*anyopaque, _Size: usize, _Alignment: usize, _Offset: usize) ?*anyopaque;
pub extern fn __mingw_aligned_realloc(_Memory: ?*anyopaque, _Size: usize, _Offset: usize) ?*anyopaque;
pub inline fn _mm_malloc(arg___size: usize, arg___align: usize) ?*anyopaque {
    var __size = arg___size;
    var __align = arg___align;
    if (__align == @as(usize, @bitCast(@as(c_longlong, @as(c_int, 1))))) {
        return malloc(__size);
    }
    if (!((__align & (__align -% @as(usize, @bitCast(@as(c_longlong, @as(c_int, 1)))))) != 0) and (__align < @sizeOf(?*anyopaque))) {
        __align = @sizeOf(?*anyopaque);
    }
    var __mallocedMemory: ?*anyopaque = undefined;
    __mallocedMemory = __mingw_aligned_malloc(__size, __align);
    return __mallocedMemory;
}
pub inline fn _mm_free(arg___p: ?*anyopaque) void {
    var __p = arg___p;
    __mingw_aligned_free(__p);
}
pub extern fn _resetstkoflw() c_int;
pub extern fn _set_malloc_crt_max_wait(_NewValue: c_ulong) c_ulong;
pub extern fn _expand(_Memory: ?*anyopaque, _NewSize: usize) ?*anyopaque;
pub extern fn _msize(_Memory: ?*anyopaque) usize;
pub extern fn _get_sbh_threshold() usize;
pub extern fn _set_sbh_threshold(_NewValue: usize) c_int;
pub extern fn _set_amblksiz(_Value: usize) errno_t;
pub extern fn _get_amblksiz(_Value: [*c]usize) errno_t;
pub extern fn _heapadd(_Memory: ?*anyopaque, _Size: usize) c_int;
pub extern fn _heapchk() c_int;
pub extern fn _heapmin() c_int;
pub extern fn _heapset(_Fill: c_uint) c_int;
pub extern fn _heapwalk(_EntryInfo: [*c]_HEAPINFO) c_int;
pub extern fn _heapused(_Used: [*c]usize, _Commit: [*c]usize) usize;
pub extern fn _get_heap_handle() isize;
pub fn _MarkAllocaS(arg__Ptr: ?*anyopaque, arg__Marker: c_uint) callconv(.C) ?*anyopaque {
    var _Ptr = arg__Ptr;
    var _Marker = arg__Marker;
    if (_Ptr != null) {
        @as([*c]c_uint, @ptrCast(@alignCast(_Ptr))).* = _Marker;
        _Ptr = @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(_Ptr))) + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))));
    }
    return _Ptr;
}
pub fn _freea(arg__Memory: ?*anyopaque) callconv(.C) void {
    var _Memory = arg__Memory;
    var _Marker: c_uint = undefined;
    if (_Memory != null) {
        _Memory = @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(_Memory))) - @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))));
        _Marker = @as([*c]c_uint, @ptrCast(@alignCast(_Memory))).*;
        if (_Marker == @as(c_uint, @bitCast(@as(c_int, 56797)))) {
            free(_Memory);
        }
    }
}
pub extern fn _memccpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Val: c_int, _MaxCount: usize) ?*anyopaque;
pub extern fn memchr(_Buf: ?*const anyopaque, _Val: c_int, _MaxCount: c_ulonglong) ?*anyopaque;
pub extern fn _memicmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize) c_int;
pub extern fn _memicmp_l(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize, _Locale: _locale_t) c_int;
pub extern fn memcmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: c_ulonglong) c_int;
pub extern fn memcpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memcpy_s(_dest: ?*anyopaque, _numberOfElements: usize, _src: ?*const anyopaque, _count: usize) errno_t;
pub extern fn mempcpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memset(_Dst: ?*anyopaque, _Val: c_int, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memccpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Val: c_int, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memicmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize) c_int;
pub extern fn _strset(_Str: [*c]u8, _Val: c_int) [*c]u8;
pub extern fn _strset_l(_Str: [*c]u8, _Val: c_int, _Locale: _locale_t) [*c]u8;
pub extern fn strcpy(_Dest: [*c]u8, _Source: [*c]const u8) [*c]u8;
pub extern fn strcat(_Dest: [*c]u8, _Source: [*c]const u8) [*c]u8;
pub extern fn strcmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn strlen(_Str: [*c]const u8) c_ulonglong;
pub extern fn strnlen(_Str: [*c]const u8, _MaxCount: usize) usize;
pub extern fn memmove(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn _strdup(_Src: [*c]const u8) [*c]u8;
pub extern fn strchr(_Str: [*c]const u8, _Val: c_int) [*c]u8;
pub extern fn _stricmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _strcmpi(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _stricmp_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn strcoll(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _strcoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn _stricoll(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _stricoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn _strncoll(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strncoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _strnicoll(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strnicoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn strcspn(_Str: [*c]const u8, _Control: [*c]const u8) c_ulonglong;
pub extern fn _strerror(_ErrMsg: [*c]const u8) [*c]u8;
pub extern fn strerror(c_int) [*c]u8;
pub extern fn _strlwr(_String: [*c]u8) [*c]u8;
pub extern fn strlwr_l(_String: [*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strncat(_Dest: [*c]u8, _Source: [*c]const u8, _Count: c_ulonglong) [*c]u8;
pub extern fn strncmp(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: c_ulonglong) c_int;
pub extern fn _strnicmp(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strnicmp_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn strncpy(_Dest: [*c]u8, _Source: [*c]const u8, _Count: c_ulonglong) [*c]u8;
pub extern fn _strnset(_Str: [*c]u8, _Val: c_int, _MaxCount: usize) [*c]u8;
pub extern fn _strnset_l(str: [*c]u8, c: c_int, count: usize, _Locale: _locale_t) [*c]u8;
pub extern fn strpbrk(_Str: [*c]const u8, _Control: [*c]const u8) [*c]u8;
pub extern fn strrchr(_Str: [*c]const u8, _Ch: c_int) [*c]u8;
pub extern fn _strrev(_Str: [*c]u8) [*c]u8;
pub extern fn strspn(_Str: [*c]const u8, _Control: [*c]const u8) c_ulonglong;
pub extern fn strstr(_Str: [*c]const u8, _SubStr: [*c]const u8) [*c]u8;
pub extern fn strtok(_Str: [*c]u8, _Delim: [*c]const u8) [*c]u8;
pub extern fn strtok_r(noalias _Str: [*c]u8, noalias _Delim: [*c]const u8, noalias __last: [*c][*c]u8) [*c]u8;
pub extern fn _strupr(_String: [*c]u8) [*c]u8;
pub extern fn _strupr_l(_String: [*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strxfrm(_Dst: [*c]u8, _Src: [*c]const u8, _MaxCount: c_ulonglong) c_ulonglong;
pub extern fn _strxfrm_l(noalias _Dst: [*c]u8, noalias _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn strdup(_Src: [*c]const u8) [*c]u8;
pub extern fn strcmpi(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn stricmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn strlwr(_Str: [*c]u8) [*c]u8;
pub extern fn strnicmp(_Str1: [*c]const u8, _Str: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulonglong) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strnset(_Str: [*c]u8, _Val: c_int, _MaxCount: usize) [*c]u8;
pub extern fn strrev(_Str: [*c]u8) [*c]u8;
pub extern fn strset(_Str: [*c]u8, _Val: c_int) [*c]u8;
pub extern fn strupr(_Str: [*c]u8) [*c]u8;
pub extern fn _wcsdup(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscat(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcschr(_Str: [*c]const c_ushort, _Ch: c_ushort) [*c]c_ushort;
pub extern fn wcscmp(_Str1: [*c]const c_ushort, _Str2: [*c]const c_ushort) c_int;
pub extern fn wcscpy(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscspn(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) usize;
pub extern fn wcslen(_Str: [*c]const c_ushort) c_ulonglong;
pub extern fn wcsnlen(_Src: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn wcsncat(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize) [*c]wchar_t;
pub extern fn wcsncmp(_Str1: [*c]const c_ushort, _Str2: [*c]const c_ushort, _MaxCount: c_ulonglong) c_int;
pub extern fn wcsncpy(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize) [*c]wchar_t;
pub extern fn _wcsncpy_l(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize, _Locale: _locale_t) [*c]wchar_t;
pub extern fn wcspbrk(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsrchr(_Str: [*c]const wchar_t, _Ch: wchar_t) [*c]wchar_t;
pub extern fn wcsspn(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) usize;
pub extern fn wcsstr(_Str: [*c]const wchar_t, _SubStr: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcstok(noalias _Str: [*c]wchar_t, noalias _Delim: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _wcserror(_ErrNum: c_int) [*c]wchar_t;
pub extern fn __wcserror(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _wcsicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcsicmp_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsnicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsnicmp_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _wcsnset(_Str: [*c]wchar_t, _Val: wchar_t, _MaxCount: usize) [*c]wchar_t;
pub extern fn _wcsrev(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcsset(_Str: [*c]wchar_t, _Val: wchar_t) [*c]wchar_t;
pub extern fn _wcslwr(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcslwr_l(_String: [*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn _wcsupr(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcsupr_l(_String: [*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn wcsxfrm(noalias _Dst: [*c]wchar_t, noalias _Src: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn _wcsxfrm_l(noalias _Dst: [*c]wchar_t, noalias _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn wcscoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcscoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcsicoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsncoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsncoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _wcsnicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsnicoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn wcsdup(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn wcsnicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn wcsnset(_Str: [*c]wchar_t, _Val: wchar_t, _MaxCount: usize) [*c]wchar_t;
pub extern fn wcsrev(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsset(_Str: [*c]wchar_t, _Val: wchar_t) [*c]wchar_t;
pub extern fn wcslwr(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsupr(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _strset_s(_Dst: [*c]u8, _DstSize: usize, _Value: c_int) errno_t;
pub extern fn _strerror_s(_Buf: [*c]u8, _SizeInBytes: usize, _ErrMsg: [*c]const u8) errno_t;
pub extern fn strerror_s(_Buf: [*c]u8, _SizeInBytes: usize, _ErrNum: c_int) errno_t;
pub extern fn _strlwr_s(_Str: [*c]u8, _Size: usize) errno_t;
pub extern fn _strlwr_s_l(_Str: [*c]u8, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn _strnset_s(_Str: [*c]u8, _Size: usize, _Val: c_int, _MaxCount: usize) errno_t;
pub extern fn _strupr_s(_Str: [*c]u8, _Size: usize) errno_t;
pub extern fn _strupr_s_l(_Str: [*c]u8, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn strncat_s(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize) errno_t;
pub extern fn _strncat_s_l(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn strcpy_s(_Dst: [*c]u8, _SizeInBytes: rsize_t, _Src: [*c]const u8) errno_t;
pub extern fn strncpy_s(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize) errno_t;
pub extern fn _strncpy_s_l(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn strtok_s(_Str: [*c]u8, _Delim: [*c]const u8, _Context: [*c][*c]u8) [*c]u8;
pub extern fn _strtok_s_l(_Str: [*c]u8, _Delim: [*c]const u8, _Context: [*c][*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strcat_s(_Dst: [*c]u8, _SizeInBytes: rsize_t, _Src: [*c]const u8) errno_t;
pub inline fn strnlen_s(arg__src: [*c]const u8, arg__count: usize) usize {
    var _src = arg__src;
    var _count = arg__count;
    return if (_src != null) strnlen(_src, _count) else @as(usize, @bitCast(@as(c_longlong, @as(c_int, 0))));
}
pub extern fn memmove_s(_dest: ?*anyopaque, _numberOfElements: usize, _src: ?*const anyopaque, _count: usize) errno_t;
pub extern fn wcstok_s(_Str: [*c]wchar_t, _Delim: [*c]const wchar_t, _Context: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn _wcserror_s(_Buf: [*c]wchar_t, _SizeInWords: usize, _ErrNum: c_int) errno_t;
pub extern fn __wcserror_s(_Buffer: [*c]wchar_t, _SizeInWords: usize, _ErrMsg: [*c]const wchar_t) errno_t;
pub extern fn _wcsnset_s(_Dst: [*c]wchar_t, _DstSizeInWords: usize, _Val: wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsset_s(_Str: [*c]wchar_t, _SizeInWords: usize, _Val: wchar_t) errno_t;
pub extern fn _wcslwr_s(_Str: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _wcslwr_s_l(_Str: [*c]wchar_t, _SizeInWords: usize, _Locale: _locale_t) errno_t;
pub extern fn _wcsupr_s(_Str: [*c]wchar_t, _Size: usize) errno_t;
pub extern fn _wcsupr_s_l(_Str: [*c]wchar_t, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn wcscpy_s(_Dst: [*c]wchar_t, _SizeInWords: rsize_t, _Src: [*c]const wchar_t) errno_t;
pub extern fn wcscat_s(_Dst: [*c]wchar_t, _SizeInWords: rsize_t, _Src: [*c]const wchar_t) errno_t;
pub extern fn wcsncat_s(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsncat_s_l(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn wcsncpy_s(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsncpy_s_l(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn _wcstok_s_l(_Str: [*c]wchar_t, _Delim: [*c]const wchar_t, _Context: [*c][*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn _wcsset_s_l(_Str: [*c]wchar_t, _SizeInChars: usize, _Val: c_uint, _Locale: _locale_t) errno_t;
pub extern fn _wcsnset_s_l(_Str: [*c]wchar_t, _SizeInChars: usize, _Val: c_uint, _Count: usize, _Locale: _locale_t) errno_t;
pub inline fn wcsnlen_s(arg__src: [*c]const wchar_t, arg__count: usize) usize {
    var _src = arg__src;
    var _count = arg__count;
    return if (_src != null) wcsnlen(_src, _count) else @as(usize, @bitCast(@as(c_longlong, @as(c_int, 0))));
}
pub const struct___timeb32 = extern struct {
    time: __time32_t,
    millitm: c_ushort,
    timezone: c_short,
    dstflag: c_short,
};
pub const struct_timeb = extern struct {
    time: time_t,
    millitm: c_ushort,
    timezone: c_short,
    dstflag: c_short,
};
pub const struct___timeb64 = extern struct {
    time: __time64_t,
    millitm: c_ushort,
    timezone: c_short,
    dstflag: c_short,
};
pub extern fn _ftime64(_Time: [*c]struct___timeb64) void;
pub extern fn _ftime32(_Time: [*c]struct___timeb32) void;
pub const struct__timespec32 = extern struct {
    tv_sec: __time32_t,
    tv_nsec: c_long,
};
pub const struct__timespec64 = extern struct {
    tv_sec: __time64_t,
    tv_nsec: c_long,
};
pub const struct_timespec = extern struct {
    tv_sec: time_t,
    tv_nsec: c_long,
};
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec,
    it_value: struct_timespec,
};
pub extern fn ftime([*c]struct_timeb) void;
pub extern fn _ftime32_s(_Time: [*c]struct___timeb32) errno_t;
pub extern fn _ftime64_s(_Time: [*c]struct___timeb64) errno_t;
pub const clock_t = c_long;
pub const struct_tm = extern struct {
    tm_sec: c_int,
    tm_min: c_int,
    tm_hour: c_int,
    tm_mday: c_int,
    tm_mon: c_int,
    tm_year: c_int,
    tm_wday: c_int,
    tm_yday: c_int,
    tm_isdst: c_int,
};
pub extern var _daylight: c_int;
pub extern var _dstbias: c_long;
pub extern var _timezone: c_long;
pub extern var _tzname: [2][*c]u8;
pub extern fn _get_daylight(_Daylight: [*c]c_int) errno_t;
pub extern fn _get_dstbias(_Daylight_savings_bias: [*c]c_long) errno_t;
pub extern fn _get_timezone(_Timezone: [*c]c_long) errno_t;
pub extern fn _get_tzname(_ReturnValue: [*c]usize, _Buffer: [*c]u8, _SizeInBytes: usize, _Index: c_int) errno_t;
pub extern fn asctime(_Tm: [*c]const struct_tm) [*c]u8;
pub extern fn asctime_s(_Buf: [*c]u8, _SizeInWords: usize, _Tm: [*c]const struct_tm) errno_t;
pub extern fn _ctime32(_Time: [*c]const __time32_t) [*c]u8;
pub extern fn _ctime32_s(_Buf: [*c]u8, _SizeInBytes: usize, _Time: [*c]const __time32_t) errno_t;
pub extern fn clock() clock_t;
pub extern fn _difftime32(_Time1: __time32_t, _Time2: __time32_t) f64;
pub extern fn _gmtime32(_Time: [*c]const __time32_t) [*c]struct_tm;
pub extern fn _gmtime32_s(_Tm: [*c]struct_tm, _Time: [*c]const __time32_t) errno_t;
pub extern fn _localtime32(_Time: [*c]const __time32_t) [*c]struct_tm;
pub extern fn _localtime32_s(_Tm: [*c]struct_tm, _Time: [*c]const __time32_t) errno_t;
pub extern fn strftime(noalias _Buf: [*c]u8, _SizeInBytes: usize, noalias _Format: [*c]const u8, noalias _Tm: [*c]const struct_tm) usize;
pub extern fn _strftime_l(noalias _Buf: [*c]u8, _Max_size: usize, noalias _Format: [*c]const u8, noalias _Tm: [*c]const struct_tm, _Locale: _locale_t) usize;
pub extern fn _strdate(_Buffer: [*c]u8) [*c]u8;
pub extern fn _strdate_s(_Buf: [*c]u8, _SizeInBytes: usize) errno_t;
pub extern fn _strtime(_Buffer: [*c]u8) [*c]u8;
pub extern fn _strtime_s(_Buf: [*c]u8, _SizeInBytes: usize) errno_t;
pub extern fn _time32(_Time: [*c]__time32_t) __time32_t;
pub extern fn _mktime32(_Tm: [*c]struct_tm) __time32_t;
pub extern fn _mkgmtime32(_Tm: [*c]struct_tm) __time32_t;
pub extern fn tzset() void;
pub extern fn _tzset() void;
pub extern fn _difftime64(_Time1: __time64_t, _Time2: __time64_t) f64;
pub extern fn _ctime64(_Time: [*c]const __time64_t) [*c]u8;
pub extern fn _ctime64_s(_Buf: [*c]u8, _SizeInBytes: usize, _Time: [*c]const __time64_t) errno_t;
pub extern fn _gmtime64(_Time: [*c]const __time64_t) [*c]struct_tm;
pub extern fn _gmtime64_s(_Tm: [*c]struct_tm, _Time: [*c]const __time64_t) errno_t;
pub extern fn _localtime64(_Time: [*c]const __time64_t) [*c]struct_tm;
pub extern fn _localtime64_s(_Tm: [*c]struct_tm, _Time: [*c]const __time64_t) errno_t;
pub extern fn _mktime64(_Tm: [*c]struct_tm) __time64_t;
pub extern fn _mkgmtime64(_Tm: [*c]struct_tm) __time64_t;
pub extern fn _time64(_Time: [*c]__time64_t) __time64_t;
pub extern fn _getsystime(_Tm: [*c]struct_tm) c_uint;
pub extern fn _setsystime(_Tm: [*c]struct_tm, _MilliSec: c_uint) c_uint;
pub extern fn _wasctime(_Tm: [*c]const struct_tm) [*c]wchar_t;
pub extern fn _wasctime_s(_Buf: [*c]wchar_t, _SizeInWords: usize, _Tm: [*c]const struct_tm) errno_t;
pub extern fn _wctime32(_Time: [*c]const __time32_t) [*c]wchar_t;
pub extern fn _wctime32_s(_Buf: [*c]wchar_t, _SizeInWords: usize, _Time: [*c]const __time32_t) errno_t;
pub extern fn wcsftime(noalias _Buf: [*c]wchar_t, _SizeInWords: usize, noalias _Format: [*c]const wchar_t, noalias _Tm: [*c]const struct_tm) usize;
pub extern fn _wcsftime_l(noalias _Buf: [*c]wchar_t, _SizeInWords: usize, noalias _Format: [*c]const wchar_t, noalias _Tm: [*c]const struct_tm, _Locale: _locale_t) usize;
pub extern fn _wstrdate(_Buffer: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wstrdate_s(_Buf: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _wstrtime(_Buffer: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wstrtime_s(_Buf: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _wctime64(_Time: [*c]const __time64_t) [*c]wchar_t;
pub extern fn _wctime64_s(_Buf: [*c]wchar_t, _SizeInWords: usize, _Time: [*c]const __time64_t) errno_t;
pub extern fn _wctime([*c]const time_t) [*c]wchar_t;
pub extern fn _wctime_s([*c]wchar_t, usize, [*c]const time_t) errno_t;
pub fn time(arg__Time: [*c]time_t) callconv(.C) time_t {
    var _Time = arg__Time;
    return _time64(_Time);
}
pub fn difftime(arg__Time1: time_t, arg__Time2: time_t) callconv(.C) f64 {
    var _Time1 = arg__Time1;
    var _Time2 = arg__Time2;
    return _difftime64(_Time1, _Time2);
}
pub fn localtime(arg__Time: [*c]const time_t) callconv(.C) [*c]struct_tm {
    var _Time = arg__Time;
    return _localtime64(_Time);
}
pub fn localtime_s(arg__Tm: [*c]struct_tm, arg__Time: [*c]const time_t) callconv(.C) errno_t {
    var _Tm = arg__Tm;
    var _Time = arg__Time;
    return _localtime64_s(_Tm, _Time);
}
pub fn gmtime(arg__Time: [*c]const time_t) callconv(.C) [*c]struct_tm {
    var _Time = arg__Time;
    return _gmtime64(_Time);
}
pub fn gmtime_s(arg__Tm: [*c]struct_tm, arg__Time: [*c]const time_t) callconv(.C) errno_t {
    var _Tm = arg__Tm;
    var _Time = arg__Time;
    return _gmtime64_s(_Tm, _Time);
}
pub fn ctime(arg__Time: [*c]const time_t) callconv(.C) [*c]u8 {
    var _Time = arg__Time;
    return _ctime64(_Time);
}
pub fn ctime_s(arg__Buf: [*c]u8, arg__SizeInBytes: usize, arg__Time: [*c]const time_t) callconv(.C) errno_t {
    var _Buf = arg__Buf;
    var _SizeInBytes = arg__SizeInBytes;
    var _Time = arg__Time;
    return _ctime64_s(_Buf, _SizeInBytes, _Time);
}
pub fn mktime(arg__Tm: [*c]struct_tm) callconv(.C) time_t {
    var _Tm = arg__Tm;
    return _mktime64(_Tm);
}
pub fn _mkgmtime(arg__Tm: [*c]struct_tm) callconv(.C) time_t {
    var _Tm = arg__Tm;
    return _mkgmtime64(_Tm);
}
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern var tzname: [2][*c]u8;
pub const struct_timeval = extern struct {
    tv_sec: c_long,
    tv_usec: c_long,
};
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int,
    tz_dsttime: c_int,
};
pub extern fn mingw_gettimeofday(p: [*c]struct_timeval, z: [*c]struct_timezone) c_int;
pub const lxw_row_t = u32;
pub const lxw_col_t = u16;
pub const LXW_FALSE: c_int = 0;
pub const LXW_TRUE: c_int = 1;
pub const LXW_EXPLICIT_FALSE: c_int = 2;
pub const enum_lxw_boolean = c_uint;
pub const LXW_NO_ERROR: c_int = 0;
pub const LXW_ERROR_MEMORY_MALLOC_FAILED: c_int = 1;
pub const LXW_ERROR_CREATING_XLSX_FILE: c_int = 2;
pub const LXW_ERROR_CREATING_TMPFILE: c_int = 3;
pub const LXW_ERROR_READING_TMPFILE: c_int = 4;
pub const LXW_ERROR_ZIP_FILE_OPERATION: c_int = 5;
pub const LXW_ERROR_ZIP_PARAMETER_ERROR: c_int = 6;
pub const LXW_ERROR_ZIP_BAD_ZIP_FILE: c_int = 7;
pub const LXW_ERROR_ZIP_INTERNAL_ERROR: c_int = 8;
pub const LXW_ERROR_ZIP_FILE_ADD: c_int = 9;
pub const LXW_ERROR_ZIP_CLOSE: c_int = 10;
pub const LXW_ERROR_FEATURE_NOT_SUPPORTED: c_int = 11;
pub const LXW_ERROR_NULL_PARAMETER_IGNORED: c_int = 12;
pub const LXW_ERROR_PARAMETER_VALIDATION: c_int = 13;
pub const LXW_ERROR_SHEETNAME_LENGTH_EXCEEDED: c_int = 14;
pub const LXW_ERROR_INVALID_SHEETNAME_CHARACTER: c_int = 15;
pub const LXW_ERROR_SHEETNAME_START_END_APOSTROPHE: c_int = 16;
pub const LXW_ERROR_SHEETNAME_ALREADY_USED: c_int = 17;
pub const LXW_ERROR_32_STRING_LENGTH_EXCEEDED: c_int = 18;
pub const LXW_ERROR_128_STRING_LENGTH_EXCEEDED: c_int = 19;
pub const LXW_ERROR_255_STRING_LENGTH_EXCEEDED: c_int = 20;
pub const LXW_ERROR_MAX_STRING_LENGTH_EXCEEDED: c_int = 21;
pub const LXW_ERROR_SHARED_STRING_INDEX_NOT_FOUND: c_int = 22;
pub const LXW_ERROR_WORKSHEET_INDEX_OUT_OF_RANGE: c_int = 23;
pub const LXW_ERROR_WORKSHEET_MAX_URL_LENGTH_EXCEEDED: c_int = 24;
pub const LXW_ERROR_WORKSHEET_MAX_NUMBER_URLS_EXCEEDED: c_int = 25;
pub const LXW_ERROR_IMAGE_DIMENSIONS: c_int = 26;
pub const LXW_MAX_ERRNO: c_int = 27;
pub const enum_lxw_error = c_uint;
pub const lxw_error = enum_lxw_error;
pub const struct_lxw_datetime = extern struct {
    year: c_int,
    month: c_int,
    day: c_int,
    hour: c_int,
    min: c_int,
    sec: f64,
};
pub const lxw_datetime = struct_lxw_datetime;
pub const LXW_CUSTOM_NONE: c_int = 0;
pub const LXW_CUSTOM_STRING: c_int = 1;
pub const LXW_CUSTOM_DOUBLE: c_int = 2;
pub const LXW_CUSTOM_INTEGER: c_int = 3;
pub const LXW_CUSTOM_BOOLEAN: c_int = 4;
pub const LXW_CUSTOM_DATETIME: c_int = 5;
pub const enum_lxw_custom_property_types = c_uint;
const struct_unnamed_2 = extern struct {
    stqe_next: [*c]struct_lxw_hash_element,
};
const struct_unnamed_3 = extern struct {
    sle_next: [*c]struct_lxw_hash_element,
};
pub const struct_lxw_hash_element = extern struct {
    key: ?*anyopaque,
    value: ?*anyopaque,
    lxw_hash_order_pointers: struct_unnamed_2,
    lxw_hash_list_pointers: struct_unnamed_3,
};
pub const struct_lxw_hash_order_list = extern struct {
    stqh_first: [*c]struct_lxw_hash_element,
    stqh_last: [*c][*c]struct_lxw_hash_element,
};
pub const struct_lxw_hash_bucket_list = extern struct {
    slh_first: [*c]struct_lxw_hash_element,
};
pub const struct_lxw_hash_table = extern struct {
    num_buckets: u32,
    used_buckets: u32,
    unique_count: u32,
    free_key: u8,
    free_value: u8,
    order_list: [*c]struct_lxw_hash_order_list,
    buckets: [*c][*c]struct_lxw_hash_bucket_list,
};
pub const lxw_hash_table = struct_lxw_hash_table;
pub const lxw_color_t = u32;
const struct_unnamed_4 = extern struct {
    stqe_next: [*c]struct_lxw_format,
};
pub const struct_lxw_format = extern struct {
    file: [*c]FILE,
    xf_format_indices: [*c]lxw_hash_table,
    dxf_format_indices: [*c]lxw_hash_table,
    num_xf_formats: [*c]u16,
    num_dxf_formats: [*c]u16,
    xf_index: i32,
    dxf_index: i32,
    xf_id: i32,
    num_format: [128]u8,
    font_name: [128]u8,
    font_scheme: [128]u8,
    num_format_index: u16,
    font_index: u16,
    has_font: u8,
    has_dxf_font: u8,
    font_size: f64,
    bold: u8,
    italic: u8,
    font_color: lxw_color_t,
    underline: u8,
    font_strikeout: u8,
    font_outline: u8,
    font_shadow: u8,
    font_script: u8,
    font_family: u8,
    font_charset: u8,
    font_condense: u8,
    font_extend: u8,
    theme: u8,
    hyperlink: u8,
    hidden: u8,
    locked: u8,
    text_h_align: u8,
    text_wrap: u8,
    text_v_align: u8,
    text_justlast: u8,
    rotation: i16,
    fg_color: lxw_color_t,
    bg_color: lxw_color_t,
    dxf_fg_color: lxw_color_t,
    dxf_bg_color: lxw_color_t,
    pattern: u8,
    has_fill: u8,
    has_dxf_fill: u8,
    fill_index: i32,
    fill_count: i32,
    border_index: i32,
    has_border: u8,
    has_dxf_border: u8,
    border_count: i32,
    bottom: u8,
    diag_border: u8,
    diag_type: u8,
    left: u8,
    right: u8,
    top: u8,
    bottom_color: lxw_color_t,
    diag_color: lxw_color_t,
    left_color: lxw_color_t,
    right_color: lxw_color_t,
    top_color: lxw_color_t,
    indent: u8,
    shrink: u8,
    merge_range: u8,
    reading_order: u8,
    just_distrib: u8,
    color_indexed: u8,
    font_only: u8,
    quote_prefix: u8,
    list_pointers: struct_unnamed_4,
};
pub const struct_lxw_formats = extern struct {
    stqh_first: [*c]struct_lxw_format,
    stqh_last: [*c][*c]struct_lxw_format,
};
const struct_unnamed_5 = extern struct {
    stqe_next: [*c]struct_lxw_tuple,
};
pub const struct_lxw_tuple = extern struct {
    key: [*c]u8,
    value: [*c]u8,
    list_pointers: struct_unnamed_5,
};
pub const struct_lxw_tuples = extern struct {
    stqh_first: [*c]struct_lxw_tuple,
    stqh_last: [*c][*c]struct_lxw_tuple,
};
const union_unnamed_6 = extern union {
    string: [*c]u8,
    number: f64,
    integer: i32,
    boolean: u8,
    datetime: lxw_datetime,
};
const struct_unnamed_7 = extern struct {
    stqe_next: [*c]struct_lxw_custom_property,
};
pub const struct_lxw_custom_property = extern struct {
    type: enum_lxw_custom_property_types,
    name: [*c]u8,
    u: union_unnamed_6,
    list_pointers: struct_unnamed_7,
};
pub const struct_lxw_custom_properties = extern struct {
    stqh_first: [*c]struct_lxw_custom_property,
    stqh_last: [*c][*c]struct_lxw_custom_property,
};
pub const lxw_tuple = struct_lxw_tuple;
pub const lxw_custom_property = struct_lxw_custom_property;
const struct_unnamed_8 = extern struct {
    stqe_next: [*c]struct_sst_element,
};
const struct_unnamed_9 = extern struct {
    rbe_left: [*c]struct_sst_element,
    rbe_right: [*c]struct_sst_element,
    rbe_parent: [*c]struct_sst_element,
    rbe_color: c_int,
};
pub const struct_sst_element = extern struct {
    index: u32,
    string: [*c]u8,
    is_rich_string: u8,
    sst_order_pointers: struct_unnamed_8,
    sst_tree_pointers: struct_unnamed_9,
};
pub const struct_sst_rb_tree = extern struct {
    rbh_root: [*c]struct_sst_element,
};
pub const struct_sst_order_list = extern struct {
    stqh_first: [*c]struct_sst_element,
    stqh_last: [*c][*c]struct_sst_element,
};
pub const struct_lxw_sst = extern struct {
    file: [*c]FILE,
    string_count: u32,
    unique_count: u32,
    order_list: [*c]struct_sst_order_list,
    rb_tree: [*c]struct_sst_rb_tree,
};
pub const lxw_sst = struct_lxw_sst;
pub extern fn lxw_sst_new() [*c]lxw_sst;
pub extern fn lxw_sst_free(sst: [*c]lxw_sst) void;
pub extern fn lxw_get_sst_index(sst: [*c]lxw_sst, string: [*c]const u8, is_rich_string: u8) [*c]struct_sst_element;
pub extern fn lxw_sst_assemble_xml_file(self: [*c]lxw_sst) void;
pub const lxw_hash_element = struct_lxw_hash_element;
pub extern fn lxw_hash_key_exists(lxw_hash: [*c]lxw_hash_table, key: ?*anyopaque, key_len: usize) [*c]lxw_hash_element;
pub extern fn lxw_insert_hash_element(lxw_hash: [*c]lxw_hash_table, key: ?*anyopaque, value: ?*anyopaque, key_len: usize) [*c]lxw_hash_element;
pub extern fn lxw_hash_new(num_buckets: u32, free_key: u8, free_value: u8) [*c]lxw_hash_table;
pub extern fn lxw_hash_free(lxw_hash: [*c]lxw_hash_table) void;
pub const LXW_UNDERLINE_NONE: c_int = 0;
pub const LXW_UNDERLINE_SINGLE: c_int = 1;
pub const LXW_UNDERLINE_DOUBLE: c_int = 2;
pub const LXW_UNDERLINE_SINGLE_ACCOUNTING: c_int = 3;
pub const LXW_UNDERLINE_DOUBLE_ACCOUNTING: c_int = 4;
pub const enum_lxw_format_underlines = c_uint;
pub const LXW_FONT_SUPERSCRIPT: c_int = 1;
pub const LXW_FONT_SUBSCRIPT: c_int = 2;
pub const enum_lxw_format_scripts = c_uint;
pub const LXW_ALIGN_NONE: c_int = 0;
pub const LXW_ALIGN_LEFT: c_int = 1;
pub const LXW_ALIGN_CENTER: c_int = 2;
pub const LXW_ALIGN_RIGHT: c_int = 3;
pub const LXW_ALIGN_FILL: c_int = 4;
pub const LXW_ALIGN_JUSTIFY: c_int = 5;
pub const LXW_ALIGN_CENTER_ACROSS: c_int = 6;
pub const LXW_ALIGN_DISTRIBUTED: c_int = 7;
pub const LXW_ALIGN_VERTICAL_TOP: c_int = 8;
pub const LXW_ALIGN_VERTICAL_BOTTOM: c_int = 9;
pub const LXW_ALIGN_VERTICAL_CENTER: c_int = 10;
pub const LXW_ALIGN_VERTICAL_JUSTIFY: c_int = 11;
pub const LXW_ALIGN_VERTICAL_DISTRIBUTED: c_int = 12;
pub const enum_lxw_format_alignments = c_uint;
pub const LXW_DIAGONAL_BORDER_UP: c_int = 1;
pub const LXW_DIAGONAL_BORDER_DOWN: c_int = 2;
pub const LXW_DIAGONAL_BORDER_UP_DOWN: c_int = 3;
pub const enum_lxw_format_diagonal_types = c_uint;
pub const LXW_COLOR_BLACK: c_int = 16777216;
pub const LXW_COLOR_BLUE: c_int = 255;
pub const LXW_COLOR_BROWN: c_int = 8388608;
pub const LXW_COLOR_CYAN: c_int = 65535;
pub const LXW_COLOR_GRAY: c_int = 8421504;
pub const LXW_COLOR_GREEN: c_int = 32768;
pub const LXW_COLOR_LIME: c_int = 65280;
pub const LXW_COLOR_MAGENTA: c_int = 16711935;
pub const LXW_COLOR_NAVY: c_int = 128;
pub const LXW_COLOR_ORANGE: c_int = 16737792;
pub const LXW_COLOR_PINK: c_int = 16711935;
pub const LXW_COLOR_PURPLE: c_int = 8388736;
pub const LXW_COLOR_RED: c_int = 16711680;
pub const LXW_COLOR_SILVER: c_int = 12632256;
pub const LXW_COLOR_WHITE: c_int = 16777215;
pub const LXW_COLOR_YELLOW: c_int = 16776960;
pub const enum_lxw_defined_colors = c_uint;
pub const LXW_PATTERN_NONE: c_int = 0;
pub const LXW_PATTERN_SOLID: c_int = 1;
pub const LXW_PATTERN_MEDIUM_GRAY: c_int = 2;
pub const LXW_PATTERN_DARK_GRAY: c_int = 3;
pub const LXW_PATTERN_LIGHT_GRAY: c_int = 4;
pub const LXW_PATTERN_DARK_HORIZONTAL: c_int = 5;
pub const LXW_PATTERN_DARK_VERTICAL: c_int = 6;
pub const LXW_PATTERN_DARK_DOWN: c_int = 7;
pub const LXW_PATTERN_DARK_UP: c_int = 8;
pub const LXW_PATTERN_DARK_GRID: c_int = 9;
pub const LXW_PATTERN_DARK_TRELLIS: c_int = 10;
pub const LXW_PATTERN_LIGHT_HORIZONTAL: c_int = 11;
pub const LXW_PATTERN_LIGHT_VERTICAL: c_int = 12;
pub const LXW_PATTERN_LIGHT_DOWN: c_int = 13;
pub const LXW_PATTERN_LIGHT_UP: c_int = 14;
pub const LXW_PATTERN_LIGHT_GRID: c_int = 15;
pub const LXW_PATTERN_LIGHT_TRELLIS: c_int = 16;
pub const LXW_PATTERN_GRAY_125: c_int = 17;
pub const LXW_PATTERN_GRAY_0625: c_int = 18;
pub const enum_lxw_format_patterns = c_uint;
pub const LXW_BORDER_NONE: c_int = 0;
pub const LXW_BORDER_THIN: c_int = 1;
pub const LXW_BORDER_MEDIUM: c_int = 2;
pub const LXW_BORDER_DASHED: c_int = 3;
pub const LXW_BORDER_DOTTED: c_int = 4;
pub const LXW_BORDER_THICK: c_int = 5;
pub const LXW_BORDER_DOUBLE: c_int = 6;
pub const LXW_BORDER_HAIR: c_int = 7;
pub const LXW_BORDER_MEDIUM_DASHED: c_int = 8;
pub const LXW_BORDER_DASH_DOT: c_int = 9;
pub const LXW_BORDER_MEDIUM_DASH_DOT: c_int = 10;
pub const LXW_BORDER_DASH_DOT_DOT: c_int = 11;
pub const LXW_BORDER_MEDIUM_DASH_DOT_DOT: c_int = 12;
pub const LXW_BORDER_SLANT_DASH_DOT: c_int = 13;
pub const enum_lxw_format_borders = c_uint;
pub const lxw_format = struct_lxw_format;
pub const struct_lxw_font = extern struct {
    font_name: [128]u8,
    font_size: f64,
    bold: u8,
    italic: u8,
    underline: u8,
    theme: u8,
    font_strikeout: u8,
    font_outline: u8,
    font_shadow: u8,
    font_script: u8,
    font_family: u8,
    font_charset: u8,
    font_condense: u8,
    font_extend: u8,
    font_color: lxw_color_t,
};
pub const lxw_font = struct_lxw_font;
pub const struct_lxw_border = extern struct {
    bottom: u8,
    diag_border: u8,
    diag_type: u8,
    left: u8,
    right: u8,
    top: u8,
    bottom_color: lxw_color_t,
    diag_color: lxw_color_t,
    left_color: lxw_color_t,
    right_color: lxw_color_t,
    top_color: lxw_color_t,
};
pub const lxw_border = struct_lxw_border;
pub const struct_lxw_fill = extern struct {
    fg_color: lxw_color_t,
    bg_color: lxw_color_t,
    pattern: u8,
};
pub const lxw_fill = struct_lxw_fill;
pub extern fn lxw_format_new() [*c]lxw_format;
pub extern fn lxw_format_free(format: [*c]lxw_format) void;
pub extern fn lxw_format_get_xf_index(format: [*c]lxw_format) i32;
pub extern fn lxw_format_get_dxf_index(format: [*c]lxw_format) i32;
pub extern fn lxw_format_get_font_key(format: [*c]lxw_format) [*c]lxw_font;
pub extern fn lxw_format_get_border_key(format: [*c]lxw_format) [*c]lxw_border;
pub extern fn lxw_format_get_fill_key(format: [*c]lxw_format) [*c]lxw_fill;
pub extern fn format_set_font_name(format: [*c]lxw_format, font_name: [*c]const u8) void;
pub extern fn format_set_font_size(format: [*c]lxw_format, size: f64) void;
pub extern fn format_set_font_color(format: [*c]lxw_format, color: lxw_color_t) void;
pub extern fn format_set_bold(format: [*c]lxw_format) void;
pub extern fn format_set_italic(format: [*c]lxw_format) void;
pub extern fn format_set_underline(format: [*c]lxw_format, style: u8) void;
pub extern fn format_set_font_strikeout(format: [*c]lxw_format) void;
pub extern fn format_set_font_script(format: [*c]lxw_format, style: u8) void;
pub extern fn format_set_num_format(format: [*c]lxw_format, num_format: [*c]const u8) void;
pub extern fn format_set_num_format_index(format: [*c]lxw_format, index: u8) void;
pub extern fn format_set_unlocked(format: [*c]lxw_format) void;
pub extern fn format_set_hidden(format: [*c]lxw_format) void;
pub extern fn format_set_align(format: [*c]lxw_format, alignment: u8) void;
pub extern fn format_set_text_wrap(format: [*c]lxw_format) void;
pub extern fn format_set_rotation(format: [*c]lxw_format, angle: i16) void;
pub extern fn format_set_indent(format: [*c]lxw_format, level: u8) void;
pub extern fn format_set_shrink(format: [*c]lxw_format) void;
pub extern fn format_set_pattern(format: [*c]lxw_format, index: u8) void;
pub extern fn format_set_bg_color(format: [*c]lxw_format, color: lxw_color_t) void;
pub extern fn format_set_fg_color(format: [*c]lxw_format, color: lxw_color_t) void;
pub extern fn format_set_border(format: [*c]lxw_format, style: u8) void;
pub extern fn format_set_bottom(format: [*c]lxw_format, style: u8) void;
pub extern fn format_set_top(format: [*c]lxw_format, style: u8) void;
pub extern fn format_set_left(format: [*c]lxw_format, style: u8) void;
pub extern fn format_set_right(format: [*c]lxw_format, style: u8) void;
pub extern fn format_set_border_color(format: [*c]lxw_format, color: lxw_color_t) void;
pub extern fn format_set_bottom_color(format: [*c]lxw_format, color: lxw_color_t) void;
pub extern fn format_set_top_color(format: [*c]lxw_format, color: lxw_color_t) void;
pub extern fn format_set_left_color(format: [*c]lxw_format, color: lxw_color_t) void;
pub extern fn format_set_right_color(format: [*c]lxw_format, color: lxw_color_t) void;
pub extern fn format_set_diag_type(format: [*c]lxw_format, @"type": u8) void;
pub extern fn format_set_diag_border(format: [*c]lxw_format, style: u8) void;
pub extern fn format_set_diag_color(format: [*c]lxw_format, color: lxw_color_t) void;
pub extern fn format_set_quote_prefix(format: [*c]lxw_format) void;
pub extern fn format_set_font_outline(format: [*c]lxw_format) void;
pub extern fn format_set_font_shadow(format: [*c]lxw_format) void;
pub extern fn format_set_font_family(format: [*c]lxw_format, value: u8) void;
pub extern fn format_set_font_charset(format: [*c]lxw_format, value: u8) void;
pub extern fn format_set_font_scheme(format: [*c]lxw_format, font_scheme: [*c]const u8) void;
pub extern fn format_set_font_condense(format: [*c]lxw_format) void;
pub extern fn format_set_font_extend(format: [*c]lxw_format) void;
pub extern fn format_set_reading_order(format: [*c]lxw_format, value: u8) void;
pub extern fn format_set_theme(format: [*c]lxw_format, value: u8) void;
pub extern fn format_set_hyperlink(format: [*c]lxw_format) void;
pub extern fn format_set_color_indexed(format: [*c]lxw_format, value: u8) void;
pub extern fn format_set_font_only(format: [*c]lxw_format) void;
const struct_unnamed_10 = extern struct {
    stqe_next: [*c]struct_lxw_series_data_point,
};
pub const struct_lxw_series_data_point = extern struct {
    is_string: u8,
    number: f64,
    string: [*c]u8,
    no_data: u8,
    list_pointers: struct_unnamed_10,
};
pub const struct_lxw_series_data_points = extern struct {
    stqh_first: [*c]struct_lxw_series_data_point,
    stqh_last: [*c][*c]struct_lxw_series_data_point,
};
pub const struct_lxw_series_range = extern struct {
    formula: [*c]u8,
    sheetname: [*c]u8,
    first_row: lxw_row_t,
    last_row: lxw_row_t,
    first_col: lxw_col_t,
    last_col: lxw_col_t,
    ignore_cache: u8,
    has_string_cache: u8,
    num_data_points: u16,
    data_cache: [*c]struct_lxw_series_data_points,
};
pub const lxw_series_range = struct_lxw_series_range;
pub const struct_lxw_chart_font = extern struct {
    name: [*c]u8,
    size: f64,
    bold: u8,
    italic: u8,
    underline: u8,
    rotation: i32,
    color: lxw_color_t,
    pitch_family: u8,
    charset: u8,
    baseline: i8,
};
pub const lxw_chart_font = struct_lxw_chart_font;
pub const struct_lxw_chart_title = extern struct {
    name: [*c]u8,
    row: lxw_row_t,
    col: lxw_col_t,
    font: [*c]lxw_chart_font,
    off: u8,
    is_horizontal: u8,
    ignore_cache: u8,
    range: [*c]lxw_series_range,
    data_point: struct_lxw_series_data_point,
};
pub const lxw_chart_title = struct_lxw_chart_title;
pub const struct_lxw_chart_line = extern struct {
    color: lxw_color_t,
    none: u8,
    width: f32,
    dash_type: u8,
    transparency: u8,
};
pub const lxw_chart_line = struct_lxw_chart_line;
pub const struct_lxw_chart_fill = extern struct {
    color: lxw_color_t,
    none: u8,
    transparency: u8,
};
pub const lxw_chart_fill = struct_lxw_chart_fill;
pub const struct_lxw_chart_pattern = extern struct {
    fg_color: lxw_color_t,
    bg_color: lxw_color_t,
    type: u8,
};
pub const lxw_chart_pattern = struct_lxw_chart_pattern;
pub const struct_lxw_chart_marker = extern struct {
    type: u8,
    size: u8,
    line: [*c]lxw_chart_line,
    fill: [*c]lxw_chart_fill,
    pattern: [*c]lxw_chart_pattern,
};
pub const lxw_chart_marker = struct_lxw_chart_marker;
pub const struct_lxw_chart_point = extern struct {
    line: [*c]lxw_chart_line,
    fill: [*c]lxw_chart_fill,
    pattern: [*c]lxw_chart_pattern,
};
pub const lxw_chart_point = struct_lxw_chart_point;
pub const struct_lxw_chart_custom_label = extern struct {
    value: [*c]u8,
    hide: u8,
    font: [*c]lxw_chart_font,
    line: [*c]lxw_chart_line,
    fill: [*c]lxw_chart_fill,
    pattern: [*c]lxw_chart_pattern,
    range: [*c]lxw_series_range,
    data_point: struct_lxw_series_data_point,
};
pub const lxw_chart_custom_label = struct_lxw_chart_custom_label;
pub const struct_lxw_series_error_bars = extern struct {
    type: u8,
    direction: u8,
    endcap: u8,
    has_value: u8,
    is_set: u8,
    is_x: u8,
    chart_group: u8,
    value: f64,
    line: [*c]lxw_chart_line,
};
pub const lxw_series_error_bars = struct_lxw_series_error_bars;
const struct_unnamed_11 = extern struct {
    stqe_next: [*c]struct_lxw_chart_series,
};
pub const struct_lxw_chart_series = extern struct {
    categories: [*c]lxw_series_range,
    values: [*c]lxw_series_range,
    title: lxw_chart_title,
    line: [*c]lxw_chart_line,
    fill: [*c]lxw_chart_fill,
    pattern: [*c]lxw_chart_pattern,
    marker: [*c]lxw_chart_marker,
    points: [*c]lxw_chart_point,
    data_labels: [*c]lxw_chart_custom_label,
    point_count: u16,
    data_label_count: u16,
    smooth: u8,
    invert_if_negative: u8,
    has_labels: u8,
    show_labels_value: u8,
    show_labels_category: u8,
    show_labels_name: u8,
    show_labels_leader: u8,
    show_labels_legend: u8,
    show_labels_percent: u8,
    label_position: u8,
    label_separator: u8,
    default_label_position: u8,
    label_num_format: [*c]u8,
    label_font: [*c]lxw_chart_font,
    label_line: [*c]lxw_chart_line,
    label_fill: [*c]lxw_chart_fill,
    label_pattern: [*c]lxw_chart_pattern,
    x_error_bars: [*c]lxw_series_error_bars,
    y_error_bars: [*c]lxw_series_error_bars,
    has_trendline: u8,
    has_trendline_forecast: u8,
    has_trendline_equation: u8,
    has_trendline_r_squared: u8,
    has_trendline_intercept: u8,
    trendline_type: u8,
    trendline_value: u8,
    trendline_forward: f64,
    trendline_backward: f64,
    trendline_value_type: u8,
    trendline_name: [*c]u8,
    trendline_line: [*c]lxw_chart_line,
    trendline_intercept: f64,
    list_pointers: struct_unnamed_11,
};
pub const struct_lxw_chart_series_list = extern struct {
    stqh_first: [*c]struct_lxw_chart_series,
    stqh_last: [*c][*c]struct_lxw_chart_series,
};
pub const LXW_CHART_NONE: c_int = 0;
pub const LXW_CHART_AREA: c_int = 1;
pub const LXW_CHART_AREA_STACKED: c_int = 2;
pub const LXW_CHART_AREA_STACKED_PERCENT: c_int = 3;
pub const LXW_CHART_BAR: c_int = 4;
pub const LXW_CHART_BAR_STACKED: c_int = 5;
pub const LXW_CHART_BAR_STACKED_PERCENT: c_int = 6;
pub const LXW_CHART_COLUMN: c_int = 7;
pub const LXW_CHART_COLUMN_STACKED: c_int = 8;
pub const LXW_CHART_COLUMN_STACKED_PERCENT: c_int = 9;
pub const LXW_CHART_DOUGHNUT: c_int = 10;
pub const LXW_CHART_LINE: c_int = 11;
pub const LXW_CHART_LINE_STACKED: c_int = 12;
pub const LXW_CHART_LINE_STACKED_PERCENT: c_int = 13;
pub const LXW_CHART_PIE: c_int = 14;
pub const LXW_CHART_SCATTER: c_int = 15;
pub const LXW_CHART_SCATTER_STRAIGHT: c_int = 16;
pub const LXW_CHART_SCATTER_STRAIGHT_WITH_MARKERS: c_int = 17;
pub const LXW_CHART_SCATTER_SMOOTH: c_int = 18;
pub const LXW_CHART_SCATTER_SMOOTH_WITH_MARKERS: c_int = 19;
pub const LXW_CHART_RADAR: c_int = 20;
pub const LXW_CHART_RADAR_WITH_MARKERS: c_int = 21;
pub const LXW_CHART_RADAR_FILLED: c_int = 22;
pub const enum_lxw_chart_type = c_uint;
pub const lxw_chart_type = enum_lxw_chart_type;
pub const LXW_CHART_LEGEND_NONE: c_int = 0;
pub const LXW_CHART_LEGEND_RIGHT: c_int = 1;
pub const LXW_CHART_LEGEND_LEFT: c_int = 2;
pub const LXW_CHART_LEGEND_TOP: c_int = 3;
pub const LXW_CHART_LEGEND_BOTTOM: c_int = 4;
pub const LXW_CHART_LEGEND_TOP_RIGHT: c_int = 5;
pub const LXW_CHART_LEGEND_OVERLAY_RIGHT: c_int = 6;
pub const LXW_CHART_LEGEND_OVERLAY_LEFT: c_int = 7;
pub const LXW_CHART_LEGEND_OVERLAY_TOP_RIGHT: c_int = 8;
pub const enum_lxw_chart_legend_position = c_uint;
pub const lxw_chart_legend_position = enum_lxw_chart_legend_position;
pub const LXW_CHART_LINE_DASH_SOLID: c_int = 0;
pub const LXW_CHART_LINE_DASH_ROUND_DOT: c_int = 1;
pub const LXW_CHART_LINE_DASH_SQUARE_DOT: c_int = 2;
pub const LXW_CHART_LINE_DASH_DASH: c_int = 3;
pub const LXW_CHART_LINE_DASH_DASH_DOT: c_int = 4;
pub const LXW_CHART_LINE_DASH_LONG_DASH: c_int = 5;
pub const LXW_CHART_LINE_DASH_LONG_DASH_DOT: c_int = 6;
pub const LXW_CHART_LINE_DASH_LONG_DASH_DOT_DOT: c_int = 7;
pub const LXW_CHART_LINE_DASH_DOT: c_int = 8;
pub const LXW_CHART_LINE_DASH_SYSTEM_DASH_DOT: c_int = 9;
pub const LXW_CHART_LINE_DASH_SYSTEM_DASH_DOT_DOT: c_int = 10;
pub const enum_lxw_chart_line_dash_type = c_uint;
pub const lxw_chart_line_dash_type = enum_lxw_chart_line_dash_type;
pub const LXW_CHART_MARKER_AUTOMATIC: c_int = 0;
pub const LXW_CHART_MARKER_NONE: c_int = 1;
pub const LXW_CHART_MARKER_SQUARE: c_int = 2;
pub const LXW_CHART_MARKER_DIAMOND: c_int = 3;
pub const LXW_CHART_MARKER_TRIANGLE: c_int = 4;
pub const LXW_CHART_MARKER_X: c_int = 5;
pub const LXW_CHART_MARKER_STAR: c_int = 6;
pub const LXW_CHART_MARKER_SHORT_DASH: c_int = 7;
pub const LXW_CHART_MARKER_LONG_DASH: c_int = 8;
pub const LXW_CHART_MARKER_CIRCLE: c_int = 9;
pub const LXW_CHART_MARKER_PLUS: c_int = 10;
pub const enum_lxw_chart_marker_type = c_uint;
pub const lxw_chart_marker_type = enum_lxw_chart_marker_type;
pub const LXW_CHART_PATTERN_NONE: c_int = 0;
pub const LXW_CHART_PATTERN_PERCENT_5: c_int = 1;
pub const LXW_CHART_PATTERN_PERCENT_10: c_int = 2;
pub const LXW_CHART_PATTERN_PERCENT_20: c_int = 3;
pub const LXW_CHART_PATTERN_PERCENT_25: c_int = 4;
pub const LXW_CHART_PATTERN_PERCENT_30: c_int = 5;
pub const LXW_CHART_PATTERN_PERCENT_40: c_int = 6;
pub const LXW_CHART_PATTERN_PERCENT_50: c_int = 7;
pub const LXW_CHART_PATTERN_PERCENT_60: c_int = 8;
pub const LXW_CHART_PATTERN_PERCENT_70: c_int = 9;
pub const LXW_CHART_PATTERN_PERCENT_75: c_int = 10;
pub const LXW_CHART_PATTERN_PERCENT_80: c_int = 11;
pub const LXW_CHART_PATTERN_PERCENT_90: c_int = 12;
pub const LXW_CHART_PATTERN_LIGHT_DOWNWARD_DIAGONAL: c_int = 13;
pub const LXW_CHART_PATTERN_LIGHT_UPWARD_DIAGONAL: c_int = 14;
pub const LXW_CHART_PATTERN_DARK_DOWNWARD_DIAGONAL: c_int = 15;
pub const LXW_CHART_PATTERN_DARK_UPWARD_DIAGONAL: c_int = 16;
pub const LXW_CHART_PATTERN_WIDE_DOWNWARD_DIAGONAL: c_int = 17;
pub const LXW_CHART_PATTERN_WIDE_UPWARD_DIAGONAL: c_int = 18;
pub const LXW_CHART_PATTERN_LIGHT_VERTICAL: c_int = 19;
pub const LXW_CHART_PATTERN_LIGHT_HORIZONTAL: c_int = 20;
pub const LXW_CHART_PATTERN_NARROW_VERTICAL: c_int = 21;
pub const LXW_CHART_PATTERN_NARROW_HORIZONTAL: c_int = 22;
pub const LXW_CHART_PATTERN_DARK_VERTICAL: c_int = 23;
pub const LXW_CHART_PATTERN_DARK_HORIZONTAL: c_int = 24;
pub const LXW_CHART_PATTERN_DASHED_DOWNWARD_DIAGONAL: c_int = 25;
pub const LXW_CHART_PATTERN_DASHED_UPWARD_DIAGONAL: c_int = 26;
pub const LXW_CHART_PATTERN_DASHED_HORIZONTAL: c_int = 27;
pub const LXW_CHART_PATTERN_DASHED_VERTICAL: c_int = 28;
pub const LXW_CHART_PATTERN_SMALL_CONFETTI: c_int = 29;
pub const LXW_CHART_PATTERN_LARGE_CONFETTI: c_int = 30;
pub const LXW_CHART_PATTERN_ZIGZAG: c_int = 31;
pub const LXW_CHART_PATTERN_WAVE: c_int = 32;
pub const LXW_CHART_PATTERN_DIAGONAL_BRICK: c_int = 33;
pub const LXW_CHART_PATTERN_HORIZONTAL_BRICK: c_int = 34;
pub const LXW_CHART_PATTERN_WEAVE: c_int = 35;
pub const LXW_CHART_PATTERN_PLAID: c_int = 36;
pub const LXW_CHART_PATTERN_DIVOT: c_int = 37;
pub const LXW_CHART_PATTERN_DOTTED_GRID: c_int = 38;
pub const LXW_CHART_PATTERN_DOTTED_DIAMOND: c_int = 39;
pub const LXW_CHART_PATTERN_SHINGLE: c_int = 40;
pub const LXW_CHART_PATTERN_TRELLIS: c_int = 41;
pub const LXW_CHART_PATTERN_SPHERE: c_int = 42;
pub const LXW_CHART_PATTERN_SMALL_GRID: c_int = 43;
pub const LXW_CHART_PATTERN_LARGE_GRID: c_int = 44;
pub const LXW_CHART_PATTERN_SMALL_CHECK: c_int = 45;
pub const LXW_CHART_PATTERN_LARGE_CHECK: c_int = 46;
pub const LXW_CHART_PATTERN_OUTLINED_DIAMOND: c_int = 47;
pub const LXW_CHART_PATTERN_SOLID_DIAMOND: c_int = 48;
pub const enum_lxw_chart_pattern_type = c_uint;
pub const lxw_chart_pattern_type = enum_lxw_chart_pattern_type;
pub const LXW_CHART_LABEL_POSITION_DEFAULT: c_int = 0;
pub const LXW_CHART_LABEL_POSITION_CENTER: c_int = 1;
pub const LXW_CHART_LABEL_POSITION_RIGHT: c_int = 2;
pub const LXW_CHART_LABEL_POSITION_LEFT: c_int = 3;
pub const LXW_CHART_LABEL_POSITION_ABOVE: c_int = 4;
pub const LXW_CHART_LABEL_POSITION_BELOW: c_int = 5;
pub const LXW_CHART_LABEL_POSITION_INSIDE_BASE: c_int = 6;
pub const LXW_CHART_LABEL_POSITION_INSIDE_END: c_int = 7;
pub const LXW_CHART_LABEL_POSITION_OUTSIDE_END: c_int = 8;
pub const LXW_CHART_LABEL_POSITION_BEST_FIT: c_int = 9;
pub const enum_lxw_chart_label_position = c_uint;
pub const lxw_chart_label_position = enum_lxw_chart_label_position;
pub const LXW_CHART_LABEL_SEPARATOR_COMMA: c_int = 0;
pub const LXW_CHART_LABEL_SEPARATOR_SEMICOLON: c_int = 1;
pub const LXW_CHART_LABEL_SEPARATOR_PERIOD: c_int = 2;
pub const LXW_CHART_LABEL_SEPARATOR_NEWLINE: c_int = 3;
pub const LXW_CHART_LABEL_SEPARATOR_SPACE: c_int = 4;
pub const enum_lxw_chart_label_separator = c_uint;
pub const lxw_chart_label_separator = enum_lxw_chart_label_separator;
pub const LXW_CHART_AXIS_TYPE_X: c_int = 0;
pub const LXW_CHART_AXIS_TYPE_Y: c_int = 1;
pub const enum_lxw_chart_axis_type = c_uint;
pub const lxw_chart_axis_type = enum_lxw_chart_axis_type;
pub const LXW_CHART_SUBTYPE_NONE: c_int = 0;
pub const LXW_CHART_SUBTYPE_STACKED: c_int = 1;
pub const LXW_CHART_SUBTYPE_STACKED_PERCENT: c_int = 2;
pub const enum_lxw_chart_subtype = c_uint;
pub const LXW_GROUPING_CLUSTERED: c_int = 0;
pub const LXW_GROUPING_STANDARD: c_int = 1;
pub const LXW_GROUPING_PERCENTSTACKED: c_int = 2;
pub const LXW_GROUPING_STACKED: c_int = 3;
pub const enum_lxw_chart_grouping = c_uint;
pub const LXW_CHART_AXIS_POSITION_DEFAULT: c_int = 0;
pub const LXW_CHART_AXIS_POSITION_ON_TICK: c_int = 1;
pub const LXW_CHART_AXIS_POSITION_BETWEEN: c_int = 2;
pub const enum_lxw_chart_axis_tick_position = c_uint;
pub const lxw_chart_axis_tick_position = enum_lxw_chart_axis_tick_position;
pub const LXW_CHART_AXIS_LABEL_POSITION_NEXT_TO: c_int = 0;
pub const LXW_CHART_AXIS_LABEL_POSITION_HIGH: c_int = 1;
pub const LXW_CHART_AXIS_LABEL_POSITION_LOW: c_int = 2;
pub const LXW_CHART_AXIS_LABEL_POSITION_NONE: c_int = 3;
pub const enum_lxw_chart_axis_label_position = c_uint;
pub const lxw_chart_axis_label_position = enum_lxw_chart_axis_label_position;
pub const LXW_CHART_AXIS_LABEL_ALIGN_CENTER: c_int = 0;
pub const LXW_CHART_AXIS_LABEL_ALIGN_LEFT: c_int = 1;
pub const LXW_CHART_AXIS_LABEL_ALIGN_RIGHT: c_int = 2;
pub const enum_lxw_chart_axis_label_alignment = c_uint;
pub const lxw_chart_axis_label_alignment = enum_lxw_chart_axis_label_alignment;
pub const LXW_CHART_AXIS_UNITS_NONE: c_int = 0;
pub const LXW_CHART_AXIS_UNITS_HUNDREDS: c_int = 1;
pub const LXW_CHART_AXIS_UNITS_THOUSANDS: c_int = 2;
pub const LXW_CHART_AXIS_UNITS_TEN_THOUSANDS: c_int = 3;
pub const LXW_CHART_AXIS_UNITS_HUNDRED_THOUSANDS: c_int = 4;
pub const LXW_CHART_AXIS_UNITS_MILLIONS: c_int = 5;
pub const LXW_CHART_AXIS_UNITS_TEN_MILLIONS: c_int = 6;
pub const LXW_CHART_AXIS_UNITS_HUNDRED_MILLIONS: c_int = 7;
pub const LXW_CHART_AXIS_UNITS_BILLIONS: c_int = 8;
pub const LXW_CHART_AXIS_UNITS_TRILLIONS: c_int = 9;
pub const enum_lxw_chart_axis_display_unit = c_uint;
pub const lxw_chart_axis_display_unit = enum_lxw_chart_axis_display_unit;
pub const LXW_CHART_AXIS_TICK_MARK_DEFAULT: c_int = 0;
pub const LXW_CHART_AXIS_TICK_MARK_NONE: c_int = 1;
pub const LXW_CHART_AXIS_TICK_MARK_INSIDE: c_int = 2;
pub const LXW_CHART_AXIS_TICK_MARK_OUTSIDE: c_int = 3;
pub const LXW_CHART_AXIS_TICK_MARK_CROSSING: c_int = 4;
pub const enum_lxw_chart_axis_tick_mark = c_uint;
pub const lxw_chart_tick_mark = enum_lxw_chart_axis_tick_mark;
pub const lxw_series_data_point = struct_lxw_series_data_point;
pub const struct_lxw_chart_legend = extern struct {
    font: [*c]lxw_chart_font,
    position: u8,
};
pub const lxw_chart_legend = struct_lxw_chart_legend;
pub const struct_lxw_chart_data_label = extern struct {
    value: [*c]u8,
    hide: u8,
    font: [*c]lxw_chart_font,
    line: [*c]lxw_chart_line,
    fill: [*c]lxw_chart_fill,
    pattern: [*c]lxw_chart_pattern,
};
pub const lxw_chart_data_label = struct_lxw_chart_data_label;
pub const LXW_CHART_BLANKS_AS_GAP: c_int = 0;
pub const LXW_CHART_BLANKS_AS_ZERO: c_int = 1;
pub const LXW_CHART_BLANKS_AS_CONNECTED: c_int = 2;
pub const enum_lxw_chart_blank = c_uint;
pub const lxw_chart_blank = enum_lxw_chart_blank;
pub const LXW_CHART_AXIS_RIGHT: c_int = 0;
pub const LXW_CHART_AXIS_LEFT: c_int = 1;
pub const LXW_CHART_AXIS_TOP: c_int = 2;
pub const LXW_CHART_AXIS_BOTTOM: c_int = 3;
pub const enum_lxw_chart_position = c_uint;
pub const LXW_CHART_ERROR_BAR_TYPE_STD_ERROR: c_int = 0;
pub const LXW_CHART_ERROR_BAR_TYPE_FIXED: c_int = 1;
pub const LXW_CHART_ERROR_BAR_TYPE_PERCENTAGE: c_int = 2;
pub const LXW_CHART_ERROR_BAR_TYPE_STD_DEV: c_int = 3;
pub const enum_lxw_chart_error_bar_type = c_uint;
pub const lxw_chart_error_bar_type = enum_lxw_chart_error_bar_type;
pub const LXW_CHART_ERROR_BAR_DIR_BOTH: c_int = 0;
pub const LXW_CHART_ERROR_BAR_DIR_PLUS: c_int = 1;
pub const LXW_CHART_ERROR_BAR_DIR_MINUS: c_int = 2;
pub const enum_lxw_chart_error_bar_direction = c_uint;
pub const lxw_chart_error_bar_direction = enum_lxw_chart_error_bar_direction;
pub const LXW_CHART_ERROR_BAR_AXIS_X: c_int = 0;
pub const LXW_CHART_ERROR_BAR_AXIS_Y: c_int = 1;
pub const enum_lxw_chart_error_bar_axis = c_uint;
pub const lxw_chart_error_bar_axis = enum_lxw_chart_error_bar_axis;
pub const LXW_CHART_ERROR_BAR_END_CAP: c_int = 0;
pub const LXW_CHART_ERROR_BAR_NO_CAP: c_int = 1;
pub const enum_lxw_chart_error_bar_cap = c_uint;
pub const lxw_chart_error_bar_cap = enum_lxw_chart_error_bar_cap;
pub const LXW_CHART_TRENDLINE_TYPE_LINEAR: c_int = 0;
pub const LXW_CHART_TRENDLINE_TYPE_LOG: c_int = 1;
pub const LXW_CHART_TRENDLINE_TYPE_POLY: c_int = 2;
pub const LXW_CHART_TRENDLINE_TYPE_POWER: c_int = 3;
pub const LXW_CHART_TRENDLINE_TYPE_EXP: c_int = 4;
pub const LXW_CHART_TRENDLINE_TYPE_AVERAGE: c_int = 5;
pub const enum_lxw_chart_trendline_type = c_uint;
pub const lxw_chart_trendline_type = enum_lxw_chart_trendline_type;
pub const lxw_chart_series = struct_lxw_chart_series;
pub const struct_lxw_chart_gridline = extern struct {
    visible: u8,
    line: [*c]lxw_chart_line,
};
pub const lxw_chart_gridline = struct_lxw_chart_gridline;
pub const struct_lxw_chart_axis = extern struct {
    title: lxw_chart_title,
    num_format: [*c]u8,
    default_num_format: [*c]u8,
    source_linked: u8,
    major_tick_mark: u8,
    minor_tick_mark: u8,
    is_horizontal: u8,
    major_gridlines: lxw_chart_gridline,
    minor_gridlines: lxw_chart_gridline,
    num_font: [*c]lxw_chart_font,
    line: [*c]lxw_chart_line,
    fill: [*c]lxw_chart_fill,
    pattern: [*c]lxw_chart_pattern,
    is_category: u8,
    is_date: u8,
    is_value: u8,
    axis_position: u8,
    position_axis: u8,
    label_position: u8,
    label_align: u8,
    hidden: u8,
    reverse: u8,
    has_min: u8,
    min: f64,
    has_max: u8,
    max: f64,
    has_major_unit: u8,
    major_unit: f64,
    has_minor_unit: u8,
    minor_unit: f64,
    interval_unit: u16,
    interval_tick: u16,
    log_base: u16,
    display_units: u8,
    display_units_visible: u8,
    has_crossing: u8,
    crossing_min: u8,
    crossing_max: u8,
    crossing: f64,
};
pub const lxw_chart_axis = struct_lxw_chart_axis;
const struct_unnamed_12 = extern struct {
    stqe_next: [*c]struct_lxw_chart,
};
const struct_unnamed_13 = extern struct {
    stqe_next: [*c]struct_lxw_chart,
};
pub const struct_lxw_chart = extern struct {
    file: [*c]FILE,
    type: u8,
    subtype: u8,
    series_index: u16,
    write_chart_type: ?*const fn ([*c]struct_lxw_chart) callconv(.C) void,
    write_plot_area: ?*const fn ([*c]struct_lxw_chart) callconv(.C) void,
    x_axis: [*c]lxw_chart_axis,
    y_axis: [*c]lxw_chart_axis,
    title: lxw_chart_title,
    id: u32,
    axis_id_1: u32,
    axis_id_2: u32,
    axis_id_3: u32,
    axis_id_4: u32,
    in_use: u8,
    chart_group: u8,
    cat_has_num_fmt: u8,
    is_chartsheet: u8,
    has_horiz_cat_axis: u8,
    has_horiz_val_axis: u8,
    style_id: u8,
    rotation: u16,
    hole_size: u16,
    no_title: u8,
    has_overlap: u8,
    overlap_y1: i8,
    overlap_y2: i8,
    gap_y1: u16,
    gap_y2: u16,
    grouping: u8,
    default_cross_between: u8,
    legend: lxw_chart_legend,
    delete_series: [*c]i16,
    delete_series_count: u16,
    default_marker: [*c]lxw_chart_marker,
    chartarea_line: [*c]lxw_chart_line,
    chartarea_fill: [*c]lxw_chart_fill,
    chartarea_pattern: [*c]lxw_chart_pattern,
    plotarea_line: [*c]lxw_chart_line,
    plotarea_fill: [*c]lxw_chart_fill,
    plotarea_pattern: [*c]lxw_chart_pattern,
    has_drop_lines: u8,
    drop_lines_line: [*c]lxw_chart_line,
    has_high_low_lines: u8,
    high_low_lines_line: [*c]lxw_chart_line,
    series_list: [*c]struct_lxw_chart_series_list,
    has_table: u8,
    has_table_vertical: u8,
    has_table_horizontal: u8,
    has_table_outline: u8,
    has_table_legend_keys: u8,
    table_font: [*c]lxw_chart_font,
    show_blanks_as: u8,
    show_hidden_data: u8,
    has_up_down_bars: u8,
    up_bar_line: [*c]lxw_chart_line,
    down_bar_line: [*c]lxw_chart_line,
    up_bar_fill: [*c]lxw_chart_fill,
    down_bar_fill: [*c]lxw_chart_fill,
    default_label_position: u8,
    is_protected: u8,
    ordered_list_pointers: struct_unnamed_12,
    list_pointers: struct_unnamed_13,
};
pub const lxw_chart = struct_lxw_chart;
pub extern fn lxw_chart_new(@"type": u8) [*c]lxw_chart;
pub extern fn lxw_chart_free(chart: [*c]lxw_chart) void;
pub extern fn lxw_chart_assemble_xml_file(chart: [*c]lxw_chart) void;
pub extern fn chart_add_series(chart: [*c]lxw_chart, categories: [*c]const u8, values: [*c]const u8) [*c]lxw_chart_series;
pub extern fn chart_series_set_categories(series: [*c]lxw_chart_series, sheetname: [*c]const u8, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t) void;
pub extern fn chart_series_set_values(series: [*c]lxw_chart_series, sheetname: [*c]const u8, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t) void;
pub extern fn chart_series_set_name(series: [*c]lxw_chart_series, name: [*c]const u8) void;
pub extern fn chart_series_set_name_range(series: [*c]lxw_chart_series, sheetname: [*c]const u8, row: lxw_row_t, col: lxw_col_t) void;
pub extern fn chart_series_set_line(series: [*c]lxw_chart_series, line: [*c]lxw_chart_line) void;
pub extern fn chart_series_set_fill(series: [*c]lxw_chart_series, fill: [*c]lxw_chart_fill) void;
pub extern fn chart_series_set_invert_if_negative(series: [*c]lxw_chart_series) void;
pub extern fn chart_series_set_pattern(series: [*c]lxw_chart_series, pattern: [*c]lxw_chart_pattern) void;
pub extern fn chart_series_set_marker_type(series: [*c]lxw_chart_series, @"type": u8) void;
pub extern fn chart_series_set_marker_size(series: [*c]lxw_chart_series, size: u8) void;
pub extern fn chart_series_set_marker_line(series: [*c]lxw_chart_series, line: [*c]lxw_chart_line) void;
pub extern fn chart_series_set_marker_fill(series: [*c]lxw_chart_series, fill: [*c]lxw_chart_fill) void;
pub extern fn chart_series_set_marker_pattern(series: [*c]lxw_chart_series, pattern: [*c]lxw_chart_pattern) void;
pub extern fn chart_series_set_points(series: [*c]lxw_chart_series, points: [*c][*c]lxw_chart_point) lxw_error;
pub extern fn chart_series_set_smooth(series: [*c]lxw_chart_series, smooth: u8) void;
pub extern fn chart_series_set_labels(series: [*c]lxw_chart_series) void;
pub extern fn chart_series_set_labels_options(series: [*c]lxw_chart_series, show_name: u8, show_category: u8, show_value: u8) void;
pub extern fn chart_series_set_labels_custom(series: [*c]lxw_chart_series, data_labels: [*c][*c]lxw_chart_data_label) lxw_error;
pub extern fn chart_series_set_labels_separator(series: [*c]lxw_chart_series, separator: u8) void;
pub extern fn chart_series_set_labels_position(series: [*c]lxw_chart_series, position: u8) void;
pub extern fn chart_series_set_labels_leader_line(series: [*c]lxw_chart_series) void;
pub extern fn chart_series_set_labels_legend(series: [*c]lxw_chart_series) void;
pub extern fn chart_series_set_labels_percentage(series: [*c]lxw_chart_series) void;
pub extern fn chart_series_set_labels_num_format(series: [*c]lxw_chart_series, num_format: [*c]const u8) void;
pub extern fn chart_series_set_labels_font(series: [*c]lxw_chart_series, font: [*c]lxw_chart_font) void;
pub extern fn chart_series_set_labels_line(series: [*c]lxw_chart_series, line: [*c]lxw_chart_line) void;
pub extern fn chart_series_set_labels_fill(series: [*c]lxw_chart_series, fill: [*c]lxw_chart_fill) void;
pub extern fn chart_series_set_labels_pattern(series: [*c]lxw_chart_series, pattern: [*c]lxw_chart_pattern) void;
pub extern fn chart_series_set_trendline(series: [*c]lxw_chart_series, @"type": u8, value: u8) void;
pub extern fn chart_series_set_trendline_forecast(series: [*c]lxw_chart_series, forward: f64, backward: f64) void;
pub extern fn chart_series_set_trendline_equation(series: [*c]lxw_chart_series) void;
pub extern fn chart_series_set_trendline_r_squared(series: [*c]lxw_chart_series) void;
pub extern fn chart_series_set_trendline_intercept(series: [*c]lxw_chart_series, intercept: f64) void;
pub extern fn chart_series_set_trendline_name(series: [*c]lxw_chart_series, name: [*c]const u8) void;
pub extern fn chart_series_set_trendline_line(series: [*c]lxw_chart_series, line: [*c]lxw_chart_line) void;
pub extern fn chart_series_get_error_bars(series: [*c]lxw_chart_series, axis_type: lxw_chart_error_bar_axis) [*c]lxw_series_error_bars;
pub extern fn chart_series_set_error_bars(error_bars: [*c]lxw_series_error_bars, @"type": u8, value: f64) void;
pub extern fn chart_series_set_error_bars_direction(error_bars: [*c]lxw_series_error_bars, direction: u8) void;
pub extern fn chart_series_set_error_bars_endcap(error_bars: [*c]lxw_series_error_bars, endcap: u8) void;
pub extern fn chart_series_set_error_bars_line(error_bars: [*c]lxw_series_error_bars, line: [*c]lxw_chart_line) void;
pub extern fn chart_axis_get(chart: [*c]lxw_chart, axis_type: lxw_chart_axis_type) [*c]lxw_chart_axis;
pub extern fn chart_axis_set_name(axis: [*c]lxw_chart_axis, name: [*c]const u8) void;
pub extern fn chart_axis_set_name_range(axis: [*c]lxw_chart_axis, sheetname: [*c]const u8, row: lxw_row_t, col: lxw_col_t) void;
pub extern fn chart_axis_set_name_font(axis: [*c]lxw_chart_axis, font: [*c]lxw_chart_font) void;
pub extern fn chart_axis_set_num_font(axis: [*c]lxw_chart_axis, font: [*c]lxw_chart_font) void;
pub extern fn chart_axis_set_num_format(axis: [*c]lxw_chart_axis, num_format: [*c]const u8) void;
pub extern fn chart_axis_set_line(axis: [*c]lxw_chart_axis, line: [*c]lxw_chart_line) void;
pub extern fn chart_axis_set_fill(axis: [*c]lxw_chart_axis, fill: [*c]lxw_chart_fill) void;
pub extern fn chart_axis_set_pattern(axis: [*c]lxw_chart_axis, pattern: [*c]lxw_chart_pattern) void;
pub extern fn chart_axis_set_reverse(axis: [*c]lxw_chart_axis) void;
pub extern fn chart_axis_set_crossing(axis: [*c]lxw_chart_axis, value: f64) void;
pub extern fn chart_axis_set_crossing_max(axis: [*c]lxw_chart_axis) void;
pub extern fn chart_axis_set_crossing_min(axis: [*c]lxw_chart_axis) void;
pub extern fn chart_axis_off(axis: [*c]lxw_chart_axis) void;
pub extern fn chart_axis_set_position(axis: [*c]lxw_chart_axis, position: u8) void;
pub extern fn chart_axis_set_label_position(axis: [*c]lxw_chart_axis, position: u8) void;
pub extern fn chart_axis_set_label_align(axis: [*c]lxw_chart_axis, @"align": u8) void;
pub extern fn chart_axis_set_min(axis: [*c]lxw_chart_axis, min: f64) void;
pub extern fn chart_axis_set_max(axis: [*c]lxw_chart_axis, max: f64) void;
pub extern fn chart_axis_set_log_base(axis: [*c]lxw_chart_axis, log_base: u16) void;
pub extern fn chart_axis_set_major_tick_mark(axis: [*c]lxw_chart_axis, @"type": u8) void;
pub extern fn chart_axis_set_minor_tick_mark(axis: [*c]lxw_chart_axis, @"type": u8) void;
pub extern fn chart_axis_set_interval_unit(axis: [*c]lxw_chart_axis, unit: u16) void;
pub extern fn chart_axis_set_interval_tick(axis: [*c]lxw_chart_axis, unit: u16) void;
pub extern fn chart_axis_set_major_unit(axis: [*c]lxw_chart_axis, unit: f64) void;
pub extern fn chart_axis_set_minor_unit(axis: [*c]lxw_chart_axis, unit: f64) void;
pub extern fn chart_axis_set_display_units(axis: [*c]lxw_chart_axis, units: u8) void;
pub extern fn chart_axis_set_display_units_visible(axis: [*c]lxw_chart_axis, visible: u8) void;
pub extern fn chart_axis_major_gridlines_set_visible(axis: [*c]lxw_chart_axis, visible: u8) void;
pub extern fn chart_axis_minor_gridlines_set_visible(axis: [*c]lxw_chart_axis, visible: u8) void;
pub extern fn chart_axis_major_gridlines_set_line(axis: [*c]lxw_chart_axis, line: [*c]lxw_chart_line) void;
pub extern fn chart_axis_minor_gridlines_set_line(axis: [*c]lxw_chart_axis, line: [*c]lxw_chart_line) void;
pub extern fn chart_title_set_name(chart: [*c]lxw_chart, name: [*c]const u8) void;
pub extern fn chart_title_set_name_range(chart: [*c]lxw_chart, sheetname: [*c]const u8, row: lxw_row_t, col: lxw_col_t) void;
pub extern fn chart_title_set_name_font(chart: [*c]lxw_chart, font: [*c]lxw_chart_font) void;
pub extern fn chart_title_off(chart: [*c]lxw_chart) void;
pub extern fn chart_legend_set_position(chart: [*c]lxw_chart, position: u8) void;
pub extern fn chart_legend_set_font(chart: [*c]lxw_chart, font: [*c]lxw_chart_font) void;
pub extern fn chart_legend_delete_series(chart: [*c]lxw_chart, delete_series: [*c]i16) lxw_error;
pub extern fn chart_chartarea_set_line(chart: [*c]lxw_chart, line: [*c]lxw_chart_line) void;
pub extern fn chart_chartarea_set_fill(chart: [*c]lxw_chart, fill: [*c]lxw_chart_fill) void;
pub extern fn chart_chartarea_set_pattern(chart: [*c]lxw_chart, pattern: [*c]lxw_chart_pattern) void;
pub extern fn chart_plotarea_set_line(chart: [*c]lxw_chart, line: [*c]lxw_chart_line) void;
pub extern fn chart_plotarea_set_fill(chart: [*c]lxw_chart, fill: [*c]lxw_chart_fill) void;
pub extern fn chart_plotarea_set_pattern(chart: [*c]lxw_chart, pattern: [*c]lxw_chart_pattern) void;
pub extern fn chart_set_style(chart: [*c]lxw_chart, style_id: u8) void;
pub extern fn chart_set_table(chart: [*c]lxw_chart) void;
pub extern fn chart_set_table_grid(chart: [*c]lxw_chart, horizontal: u8, vertical: u8, outline: u8, legend_keys: u8) void;
pub extern fn chart_set_table_font(chart: [*c]lxw_chart, font: [*c]lxw_chart_font) void;
pub extern fn chart_set_up_down_bars(chart: [*c]lxw_chart) void;
pub extern fn chart_set_up_down_bars_format(chart: [*c]lxw_chart, up_bar_line: [*c]lxw_chart_line, up_bar_fill: [*c]lxw_chart_fill, down_bar_line: [*c]lxw_chart_line, down_bar_fill: [*c]lxw_chart_fill) void;
pub extern fn chart_set_drop_lines(chart: [*c]lxw_chart, line: [*c]lxw_chart_line) void;
pub extern fn chart_set_high_low_lines(chart: [*c]lxw_chart, line: [*c]lxw_chart_line) void;
pub extern fn chart_set_series_overlap(chart: [*c]lxw_chart, overlap: i8) void;
pub extern fn chart_set_series_gap(chart: [*c]lxw_chart, gap: u16) void;
pub extern fn chart_show_blanks_as(chart: [*c]lxw_chart, option: u8) void;
pub extern fn chart_show_hidden_data(chart: [*c]lxw_chart) void;
pub extern fn chart_set_rotation(chart: [*c]lxw_chart, rotation: u16) void;
pub extern fn chart_set_hole_size(chart: [*c]lxw_chart, size: u8) void;
pub extern fn lxw_chart_add_data_cache(range: [*c]lxw_series_range, data: [*c]u8, rows: u16, cols: u8, col: u8) lxw_error;
pub const struct_lxw_drawing_coords = extern struct {
    col: u32,
    row: u32,
    col_offset: f64,
    row_offset: f64,
};
const struct_unnamed_14 = extern struct {
    stqe_next: [*c]struct_lxw_drawing_object,
};
pub const struct_lxw_drawing_object = extern struct {
    type: u8,
    anchor: u8,
    from: struct_lxw_drawing_coords,
    to: struct_lxw_drawing_coords,
    col_absolute: u64,
    row_absolute: u64,
    width: u32,
    height: u32,
    shape: u8,
    rel_index: u32,
    url_rel_index: u32,
    description: [*c]u8,
    tip: [*c]u8,
    decorative: u8,
    list_pointers: struct_unnamed_14,
};
pub const struct_lxw_drawing_objects = extern struct {
    stqh_first: [*c]struct_lxw_drawing_object,
    stqh_last: [*c][*c]struct_lxw_drawing_object,
};
pub const LXW_DRAWING_NONE: c_int = 0;
pub const LXW_DRAWING_IMAGE: c_int = 1;
pub const LXW_DRAWING_CHART: c_int = 2;
pub const LXW_DRAWING_SHAPE: c_int = 3;
pub const enum_lxw_drawing_types = c_uint;
pub const LXW_IMAGE_UNKNOWN: c_int = 0;
pub const LXW_IMAGE_PNG: c_int = 1;
pub const LXW_IMAGE_JPEG: c_int = 2;
pub const LXW_IMAGE_BMP: c_int = 3;
pub const LXW_IMAGE_GIF: c_int = 4;
pub const enum_image_types = c_uint;
pub const lxw_drawing_coords = struct_lxw_drawing_coords;
pub const lxw_drawing_object = struct_lxw_drawing_object;
pub const struct_lxw_drawing = extern struct {
    file: [*c]FILE,
    embedded: u8,
    orientation: u8,
    drawing_objects: [*c]struct_lxw_drawing_objects,
};
pub const lxw_drawing = struct_lxw_drawing;
pub extern fn lxw_drawing_new() [*c]lxw_drawing;
pub extern fn lxw_drawing_free(drawing: [*c]lxw_drawing) void;
pub extern fn lxw_drawing_assemble_xml_file(self: [*c]lxw_drawing) void;
pub extern fn lxw_free_drawing_object(drawing_object: [*c]struct_lxw_drawing_object) void;
pub extern fn lxw_add_drawing_object(drawing: [*c]lxw_drawing, drawing_object: [*c]lxw_drawing_object) void;
pub extern var __imp__pctype: [*c][*c]c_ushort;
pub extern var __imp__wctype: [*c][*c]c_ushort;
pub extern var __imp__pwctype: [*c][*c]c_ushort;
pub const __newclmap: [*c]const u8 = @extern([*c]const u8, .{
    .name = "__newclmap",
});
pub const __newcumap: [*c]const u8 = @extern([*c]const u8, .{
    .name = "__newcumap",
});
pub extern var __ptlocinfo: pthreadlocinfo;
pub extern var __ptmbcinfo: pthreadmbcinfo;
pub extern var __globallocalestatus: c_int;
pub extern var __locale_changed: c_int;
pub extern var __initiallocinfo: struct_threadlocaleinfostruct;
pub extern var __initiallocalestructinfo: _locale_tstruct;
pub extern fn __updatetlocinfo() pthreadlocinfo;
pub extern fn __updatetmbcinfo() pthreadmbcinfo;
pub extern fn _isctype(_C: c_int, _Type: c_int) c_int;
pub extern fn _isctype_l(_C: c_int, _Type: c_int, _Locale: _locale_t) c_int;
pub extern fn isalpha(_C: c_int) c_int;
pub extern fn _isalpha_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn isupper(_C: c_int) c_int;
pub extern fn _isupper_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn islower(_C: c_int) c_int;
pub extern fn _islower_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn isdigit(_C: c_int) c_int;
pub extern fn _isdigit_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn isxdigit(_C: c_int) c_int;
pub extern fn _isxdigit_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn isspace(_C: c_int) c_int;
pub extern fn _isspace_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn ispunct(_C: c_int) c_int;
pub extern fn _ispunct_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn isalnum(_C: c_int) c_int;
pub extern fn _isalnum_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn isprint(_C: c_int) c_int;
pub extern fn _isprint_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn isgraph(_C: c_int) c_int;
pub extern fn _isgraph_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn iscntrl(_C: c_int) c_int;
pub extern fn _iscntrl_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn toupper(_C: c_int) c_int;
pub extern fn tolower(_C: c_int) c_int;
pub extern fn _tolower(_C: c_int) c_int;
pub extern fn _tolower_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn _toupper(_C: c_int) c_int;
pub extern fn _toupper_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn __isascii(_C: c_int) c_int;
pub extern fn __toascii(_C: c_int) c_int;
pub extern fn __iscsymf(_C: c_int) c_int;
pub extern fn __iscsym(_C: c_int) c_int;
pub extern fn isblank(_C: c_int) c_int;
pub extern fn iswalpha(_C: wint_t) c_int;
pub extern fn _iswalpha_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswupper(_C: wint_t) c_int;
pub extern fn _iswupper_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswlower(_C: wint_t) c_int;
pub extern fn _iswlower_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswdigit(_C: wint_t) c_int;
pub extern fn _iswdigit_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswxdigit(_C: wint_t) c_int;
pub extern fn _iswxdigit_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswspace(_C: wint_t) c_int;
pub extern fn _iswspace_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswpunct(_C: wint_t) c_int;
pub extern fn _iswpunct_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswalnum(_C: wint_t) c_int;
pub extern fn _iswalnum_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswprint(_C: wint_t) c_int;
pub extern fn _iswprint_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswgraph(_C: wint_t) c_int;
pub extern fn _iswgraph_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswcntrl(_C: wint_t) c_int;
pub extern fn _iswcntrl_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswascii(_C: wint_t) c_int;
pub extern fn isleadbyte(_C: c_int) c_int;
pub extern fn _isleadbyte_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn towupper(_C: wint_t) wint_t;
pub extern fn _towupper_l(_C: wint_t, _Locale: _locale_t) wint_t;
pub extern fn towlower(_C: wint_t) wint_t;
pub extern fn _towlower_l(_C: wint_t, _Locale: _locale_t) wint_t;
pub extern fn iswctype(_C: wint_t, _Type: wctype_t) c_int;
pub extern fn is_wctype(_C: wint_t, _Type: wctype_t) c_int;
pub extern fn iswblank(_C: wint_t) c_int;
pub const struct_lxw_styles = extern struct {
    file: [*c]FILE,
    font_count: u32,
    xf_count: u32,
    dxf_count: u32,
    num_format_count: u32,
    border_count: u32,
    fill_count: u32,
    xf_formats: [*c]struct_lxw_formats,
    dxf_formats: [*c]struct_lxw_formats,
    has_hyperlink: u8,
    hyperlink_font_id: u16,
    has_comments: u8,
};
pub const lxw_styles = struct_lxw_styles;
pub extern fn lxw_styles_new() [*c]lxw_styles;
pub extern fn lxw_styles_free(styles: [*c]lxw_styles) void;
pub extern fn lxw_styles_assemble_xml_file(self: [*c]lxw_styles) void;
pub extern fn lxw_styles_write_string_fragment(self: [*c]lxw_styles, string: [*c]u8) void;
pub extern fn lxw_styles_write_rich_font(styles: [*c]lxw_styles, format: [*c]lxw_format) void;
const struct_unnamed_15 = extern struct {
    stqe_next: [*c]struct_xml_attribute,
};
pub const struct_xml_attribute = extern struct {
    key: [2080]u8,
    value: [2080]u8,
    list_entries: struct_unnamed_15,
};
pub const struct_xml_attribute_list = extern struct {
    stqh_first: [*c]struct_xml_attribute,
    stqh_last: [*c][*c]struct_xml_attribute,
};
pub extern fn lxw_new_attribute_str(key: [*c]const u8, value: [*c]const u8) [*c]struct_xml_attribute;
pub extern fn lxw_new_attribute_int(key: [*c]const u8, value: u64) [*c]struct_xml_attribute;
pub extern fn lxw_new_attribute_dbl(key: [*c]const u8, value: f64) [*c]struct_xml_attribute;
pub extern fn lxw_xml_declaration(xmlfile: [*c]FILE) void;
pub extern fn lxw_xml_start_tag(xmlfile: [*c]FILE, tag: [*c]const u8, attributes: [*c]struct_xml_attribute_list) void;
pub extern fn lxw_xml_start_tag_unencoded(xmlfile: [*c]FILE, tag: [*c]const u8, attributes: [*c]struct_xml_attribute_list) void;
pub extern fn lxw_xml_end_tag(xmlfile: [*c]FILE, tag: [*c]const u8) void;
pub extern fn lxw_xml_empty_tag(xmlfile: [*c]FILE, tag: [*c]const u8, attributes: [*c]struct_xml_attribute_list) void;
pub extern fn lxw_xml_empty_tag_unencoded(xmlfile: [*c]FILE, tag: [*c]const u8, attributes: [*c]struct_xml_attribute_list) void;
pub extern fn lxw_xml_data_element(xmlfile: [*c]FILE, tag: [*c]const u8, data: [*c]const u8, attributes: [*c]struct_xml_attribute_list) void;
pub extern fn lxw_xml_rich_si_element(xmlfile: [*c]FILE, string: [*c]const u8) void;
pub extern fn lxw_has_control_characters(string: [*c]const u8) u8;
pub extern fn lxw_escape_control_characters(string: [*c]const u8) [*c]u8;
pub extern fn lxw_escape_url_characters(string: [*c]const u8, escape_hash: u8) [*c]u8;
pub extern fn lxw_escape_data(data: [*c]const u8) [*c]u8;
pub extern fn lxw_version() [*c]const u8;
pub extern fn lxw_version_id() u16;
pub extern fn lxw_strerror(error_num: lxw_error) [*c]u8;
pub extern fn lxw_quote_sheetname(str: [*c]const u8) [*c]u8;
pub extern fn lxw_col_to_name(col_name: [*c]u8, col_num: lxw_col_t, absolute: u8) void;
pub extern fn lxw_rowcol_to_cell(cell_name: [*c]u8, row: lxw_row_t, col: lxw_col_t) void;
pub extern fn lxw_rowcol_to_cell_abs(cell_name: [*c]u8, row: lxw_row_t, col: lxw_col_t, abs_row: u8, abs_col: u8) void;
pub extern fn lxw_rowcol_to_range(range: [*c]u8, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t) void;
pub extern fn lxw_rowcol_to_range_abs(range: [*c]u8, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t) void;
pub extern fn lxw_rowcol_to_formula_abs(formula: [*c]u8, sheetname: [*c]const u8, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t) void;
pub extern fn lxw_name_to_row(row_str: [*c]const u8) u32;
pub extern fn lxw_name_to_col(col_str: [*c]const u8) u16;
pub extern fn lxw_name_to_row_2(row_str: [*c]const u8) u32;
pub extern fn lxw_name_to_col_2(col_str: [*c]const u8) u16;
pub extern fn lxw_datetime_to_excel_datetime(datetime: [*c]lxw_datetime) f64;
pub extern fn lxw_datetime_to_excel_date_epoch(datetime: [*c]lxw_datetime, date_1904: u8) f64;
pub extern fn lxw_unixtime_to_excel_date(unixtime: i64) f64;
pub extern fn lxw_unixtime_to_excel_date_epoch(unixtime: i64, date_1904: u8) f64;
pub extern fn lxw_strdup(str: [*c]const u8) [*c]u8;
pub extern fn lxw_strdup_formula(formula: [*c]const u8) [*c]u8;
pub extern fn lxw_utf8_strlen(str: [*c]const u8) usize;
pub extern fn lxw_str_tolower(str: [*c]u8) void;
pub extern fn lxw_tmpfile(tmpdir: [*c]u8) [*c]FILE;
pub extern fn lxw_get_filehandle(buf: [*c][*c]u8, size: [*c]usize, tmpdir: [*c]u8) [*c]FILE;
pub extern fn lxw_fopen(filename: [*c]const u8, mode: [*c]const u8) [*c]FILE;
pub extern fn lxw_hash_password(password: [*c]const u8) u16;
const struct_unnamed_16 = extern struct {
    stqe_next: [*c]struct_lxw_rel_tuple,
};
pub const struct_lxw_rel_tuple = extern struct {
    type: [*c]u8,
    target: [*c]u8,
    target_mode: [*c]u8,
    list_pointers: struct_unnamed_16,
};
pub const struct_lxw_rel_tuples = extern struct {
    stqh_first: [*c]struct_lxw_rel_tuple,
    stqh_last: [*c][*c]struct_lxw_rel_tuple,
};
pub const lxw_rel_tuple = struct_lxw_rel_tuple;
pub const struct_lxw_relationships = extern struct {
    file: [*c]FILE,
    rel_id: u32,
    relationships: [*c]struct_lxw_rel_tuples,
};
pub const lxw_relationships = struct_lxw_relationships;
pub extern fn lxw_relationships_new() [*c]lxw_relationships;
pub extern fn lxw_free_relationships(relationships: [*c]lxw_relationships) void;
pub extern fn lxw_relationships_assemble_xml_file(self: [*c]lxw_relationships) void;
pub extern fn lxw_add_document_relationship(self: [*c]lxw_relationships, @"type": [*c]const u8, target: [*c]const u8) void;
pub extern fn lxw_add_package_relationship(self: [*c]lxw_relationships, @"type": [*c]const u8, target: [*c]const u8) void;
pub extern fn lxw_add_ms_package_relationship(self: [*c]lxw_relationships, @"type": [*c]const u8, target: [*c]const u8) void;
pub extern fn lxw_add_worksheet_relationship(self: [*c]lxw_relationships, @"type": [*c]const u8, target: [*c]const u8, target_mode: [*c]const u8) void;
pub const LXW_HIDE_ALL_GRIDLINES: c_int = 0;
pub const LXW_SHOW_SCREEN_GRIDLINES: c_int = 1;
pub const LXW_SHOW_PRINT_GRIDLINES: c_int = 2;
pub const LXW_SHOW_ALL_GRIDLINES: c_int = 3;
pub const enum_lxw_gridlines = c_uint;
pub const LXW_VALIDATION_DEFAULT: c_int = 0;
pub const LXW_VALIDATION_OFF: c_int = 1;
pub const LXW_VALIDATION_ON: c_int = 2;
pub const enum_lxw_validation_boolean = c_uint;
pub const LXW_VALIDATION_TYPE_NONE: c_int = 0;
pub const LXW_VALIDATION_TYPE_INTEGER: c_int = 1;
pub const LXW_VALIDATION_TYPE_INTEGER_FORMULA: c_int = 2;
pub const LXW_VALIDATION_TYPE_DECIMAL: c_int = 3;
pub const LXW_VALIDATION_TYPE_DECIMAL_FORMULA: c_int = 4;
pub const LXW_VALIDATION_TYPE_LIST: c_int = 5;
pub const LXW_VALIDATION_TYPE_LIST_FORMULA: c_int = 6;
pub const LXW_VALIDATION_TYPE_DATE: c_int = 7;
pub const LXW_VALIDATION_TYPE_DATE_FORMULA: c_int = 8;
pub const LXW_VALIDATION_TYPE_DATE_NUMBER: c_int = 9;
pub const LXW_VALIDATION_TYPE_TIME: c_int = 10;
pub const LXW_VALIDATION_TYPE_TIME_FORMULA: c_int = 11;
pub const LXW_VALIDATION_TYPE_TIME_NUMBER: c_int = 12;
pub const LXW_VALIDATION_TYPE_LENGTH: c_int = 13;
pub const LXW_VALIDATION_TYPE_LENGTH_FORMULA: c_int = 14;
pub const LXW_VALIDATION_TYPE_CUSTOM_FORMULA: c_int = 15;
pub const LXW_VALIDATION_TYPE_ANY: c_int = 16;
pub const enum_lxw_validation_types = c_uint;
pub const LXW_VALIDATION_CRITERIA_NONE: c_int = 0;
pub const LXW_VALIDATION_CRITERIA_BETWEEN: c_int = 1;
pub const LXW_VALIDATION_CRITERIA_NOT_BETWEEN: c_int = 2;
pub const LXW_VALIDATION_CRITERIA_EQUAL_TO: c_int = 3;
pub const LXW_VALIDATION_CRITERIA_NOT_EQUAL_TO: c_int = 4;
pub const LXW_VALIDATION_CRITERIA_GREATER_THAN: c_int = 5;
pub const LXW_VALIDATION_CRITERIA_LESS_THAN: c_int = 6;
pub const LXW_VALIDATION_CRITERIA_GREATER_THAN_OR_EQUAL_TO: c_int = 7;
pub const LXW_VALIDATION_CRITERIA_LESS_THAN_OR_EQUAL_TO: c_int = 8;
pub const enum_lxw_validation_criteria = c_uint;
pub const LXW_VALIDATION_ERROR_TYPE_STOP: c_int = 0;
pub const LXW_VALIDATION_ERROR_TYPE_WARNING: c_int = 1;
pub const LXW_VALIDATION_ERROR_TYPE_INFORMATION: c_int = 2;
pub const enum_lxw_validation_error_types = c_uint;
pub const LXW_COMMENT_DISPLAY_DEFAULT: c_int = 0;
pub const LXW_COMMENT_DISPLAY_HIDDEN: c_int = 1;
pub const LXW_COMMENT_DISPLAY_VISIBLE: c_int = 2;
pub const enum_lxw_comment_display_types = c_uint;
pub const LXW_CONDITIONAL_TYPE_NONE: c_int = 0;
pub const LXW_CONDITIONAL_TYPE_CELL: c_int = 1;
pub const LXW_CONDITIONAL_TYPE_TEXT: c_int = 2;
pub const LXW_CONDITIONAL_TYPE_TIME_PERIOD: c_int = 3;
pub const LXW_CONDITIONAL_TYPE_AVERAGE: c_int = 4;
pub const LXW_CONDITIONAL_TYPE_DUPLICATE: c_int = 5;
pub const LXW_CONDITIONAL_TYPE_UNIQUE: c_int = 6;
pub const LXW_CONDITIONAL_TYPE_TOP: c_int = 7;
pub const LXW_CONDITIONAL_TYPE_BOTTOM: c_int = 8;
pub const LXW_CONDITIONAL_TYPE_BLANKS: c_int = 9;
pub const LXW_CONDITIONAL_TYPE_NO_BLANKS: c_int = 10;
pub const LXW_CONDITIONAL_TYPE_ERRORS: c_int = 11;
pub const LXW_CONDITIONAL_TYPE_NO_ERRORS: c_int = 12;
pub const LXW_CONDITIONAL_TYPE_FORMULA: c_int = 13;
pub const LXW_CONDITIONAL_2_COLOR_SCALE: c_int = 14;
pub const LXW_CONDITIONAL_3_COLOR_SCALE: c_int = 15;
pub const LXW_CONDITIONAL_DATA_BAR: c_int = 16;
pub const LXW_CONDITIONAL_TYPE_ICON_SETS: c_int = 17;
pub const LXW_CONDITIONAL_TYPE_LAST: c_int = 18;
pub const enum_lxw_conditional_format_types = c_uint;
pub const LXW_CONDITIONAL_CRITERIA_NONE: c_int = 0;
pub const LXW_CONDITIONAL_CRITERIA_EQUAL_TO: c_int = 1;
pub const LXW_CONDITIONAL_CRITERIA_NOT_EQUAL_TO: c_int = 2;
pub const LXW_CONDITIONAL_CRITERIA_GREATER_THAN: c_int = 3;
pub const LXW_CONDITIONAL_CRITERIA_LESS_THAN: c_int = 4;
pub const LXW_CONDITIONAL_CRITERIA_GREATER_THAN_OR_EQUAL_TO: c_int = 5;
pub const LXW_CONDITIONAL_CRITERIA_LESS_THAN_OR_EQUAL_TO: c_int = 6;
pub const LXW_CONDITIONAL_CRITERIA_BETWEEN: c_int = 7;
pub const LXW_CONDITIONAL_CRITERIA_NOT_BETWEEN: c_int = 8;
pub const LXW_CONDITIONAL_CRITERIA_TEXT_CONTAINING: c_int = 9;
pub const LXW_CONDITIONAL_CRITERIA_TEXT_NOT_CONTAINING: c_int = 10;
pub const LXW_CONDITIONAL_CRITERIA_TEXT_BEGINS_WITH: c_int = 11;
pub const LXW_CONDITIONAL_CRITERIA_TEXT_ENDS_WITH: c_int = 12;
pub const LXW_CONDITIONAL_CRITERIA_TIME_PERIOD_YESTERDAY: c_int = 13;
pub const LXW_CONDITIONAL_CRITERIA_TIME_PERIOD_TODAY: c_int = 14;
pub const LXW_CONDITIONAL_CRITERIA_TIME_PERIOD_TOMORROW: c_int = 15;
pub const LXW_CONDITIONAL_CRITERIA_TIME_PERIOD_LAST_7_DAYS: c_int = 16;
pub const LXW_CONDITIONAL_CRITERIA_TIME_PERIOD_LAST_WEEK: c_int = 17;
pub const LXW_CONDITIONAL_CRITERIA_TIME_PERIOD_THIS_WEEK: c_int = 18;
pub const LXW_CONDITIONAL_CRITERIA_TIME_PERIOD_NEXT_WEEK: c_int = 19;
pub const LXW_CONDITIONAL_CRITERIA_TIME_PERIOD_LAST_MONTH: c_int = 20;
pub const LXW_CONDITIONAL_CRITERIA_TIME_PERIOD_THIS_MONTH: c_int = 21;
pub const LXW_CONDITIONAL_CRITERIA_TIME_PERIOD_NEXT_MONTH: c_int = 22;
pub const LXW_CONDITIONAL_CRITERIA_AVERAGE_ABOVE: c_int = 23;
pub const LXW_CONDITIONAL_CRITERIA_AVERAGE_BELOW: c_int = 24;
pub const LXW_CONDITIONAL_CRITERIA_AVERAGE_ABOVE_OR_EQUAL: c_int = 25;
pub const LXW_CONDITIONAL_CRITERIA_AVERAGE_BELOW_OR_EQUAL: c_int = 26;
pub const LXW_CONDITIONAL_CRITERIA_AVERAGE_1_STD_DEV_ABOVE: c_int = 27;
pub const LXW_CONDITIONAL_CRITERIA_AVERAGE_1_STD_DEV_BELOW: c_int = 28;
pub const LXW_CONDITIONAL_CRITERIA_AVERAGE_2_STD_DEV_ABOVE: c_int = 29;
pub const LXW_CONDITIONAL_CRITERIA_AVERAGE_2_STD_DEV_BELOW: c_int = 30;
pub const LXW_CONDITIONAL_CRITERIA_AVERAGE_3_STD_DEV_ABOVE: c_int = 31;
pub const LXW_CONDITIONAL_CRITERIA_AVERAGE_3_STD_DEV_BELOW: c_int = 32;
pub const LXW_CONDITIONAL_CRITERIA_TOP_OR_BOTTOM_PERCENT: c_int = 33;
pub const enum_lxw_conditional_criteria = c_uint;
pub const LXW_CONDITIONAL_RULE_TYPE_NONE: c_int = 0;
pub const LXW_CONDITIONAL_RULE_TYPE_MINIMUM: c_int = 1;
pub const LXW_CONDITIONAL_RULE_TYPE_NUMBER: c_int = 2;
pub const LXW_CONDITIONAL_RULE_TYPE_PERCENT: c_int = 3;
pub const LXW_CONDITIONAL_RULE_TYPE_PERCENTILE: c_int = 4;
pub const LXW_CONDITIONAL_RULE_TYPE_FORMULA: c_int = 5;
pub const LXW_CONDITIONAL_RULE_TYPE_MAXIMUM: c_int = 6;
pub const LXW_CONDITIONAL_RULE_TYPE_AUTO_MIN: c_int = 7;
pub const LXW_CONDITIONAL_RULE_TYPE_AUTO_MAX: c_int = 8;
pub const enum_lxw_conditional_format_rule_types = c_uint;
pub const LXW_CONDITIONAL_BAR_DIRECTION_CONTEXT: c_int = 0;
pub const LXW_CONDITIONAL_BAR_DIRECTION_RIGHT_TO_LEFT: c_int = 1;
pub const LXW_CONDITIONAL_BAR_DIRECTION_LEFT_TO_RIGHT: c_int = 2;
pub const enum_lxw_conditional_format_bar_direction = c_uint;
pub const LXW_CONDITIONAL_BAR_AXIS_AUTOMATIC: c_int = 0;
pub const LXW_CONDITIONAL_BAR_AXIS_MIDPOINT: c_int = 1;
pub const LXW_CONDITIONAL_BAR_AXIS_NONE: c_int = 2;
pub const enum_lxw_conditional_bar_axis_position = c_uint;
pub const LXW_CONDITIONAL_ICONS_3_ARROWS_COLORED: c_int = 0;
pub const LXW_CONDITIONAL_ICONS_3_ARROWS_GRAY: c_int = 1;
pub const LXW_CONDITIONAL_ICONS_3_FLAGS: c_int = 2;
pub const LXW_CONDITIONAL_ICONS_3_TRAFFIC_LIGHTS_UNRIMMED: c_int = 3;
pub const LXW_CONDITIONAL_ICONS_3_TRAFFIC_LIGHTS_RIMMED: c_int = 4;
pub const LXW_CONDITIONAL_ICONS_3_SIGNS: c_int = 5;
pub const LXW_CONDITIONAL_ICONS_3_SYMBOLS_CIRCLED: c_int = 6;
pub const LXW_CONDITIONAL_ICONS_3_SYMBOLS_UNCIRCLED: c_int = 7;
pub const LXW_CONDITIONAL_ICONS_4_ARROWS_COLORED: c_int = 8;
pub const LXW_CONDITIONAL_ICONS_4_ARROWS_GRAY: c_int = 9;
pub const LXW_CONDITIONAL_ICONS_4_RED_TO_BLACK: c_int = 10;
pub const LXW_CONDITIONAL_ICONS_4_RATINGS: c_int = 11;
pub const LXW_CONDITIONAL_ICONS_4_TRAFFIC_LIGHTS: c_int = 12;
pub const LXW_CONDITIONAL_ICONS_5_ARROWS_COLORED: c_int = 13;
pub const LXW_CONDITIONAL_ICONS_5_ARROWS_GRAY: c_int = 14;
pub const LXW_CONDITIONAL_ICONS_5_RATINGS: c_int = 15;
pub const LXW_CONDITIONAL_ICONS_5_QUARTERS: c_int = 16;
pub const enum_lxw_conditional_icon_types = c_uint;
pub const LXW_TABLE_STYLE_TYPE_DEFAULT: c_int = 0;
pub const LXW_TABLE_STYLE_TYPE_LIGHT: c_int = 1;
pub const LXW_TABLE_STYLE_TYPE_MEDIUM: c_int = 2;
pub const LXW_TABLE_STYLE_TYPE_DARK: c_int = 3;
pub const enum_lxw_table_style_type = c_uint;
pub const LXW_TABLE_FUNCTION_NONE: c_int = 0;
pub const LXW_TABLE_FUNCTION_AVERAGE: c_int = 101;
pub const LXW_TABLE_FUNCTION_COUNT_NUMS: c_int = 102;
pub const LXW_TABLE_FUNCTION_COUNT: c_int = 103;
pub const LXW_TABLE_FUNCTION_MAX: c_int = 104;
pub const LXW_TABLE_FUNCTION_MIN: c_int = 105;
pub const LXW_TABLE_FUNCTION_STD_DEV: c_int = 107;
pub const LXW_TABLE_FUNCTION_SUM: c_int = 109;
pub const LXW_TABLE_FUNCTION_VAR: c_int = 110;
pub const enum_lxw_table_total_functions = c_uint;
pub const LXW_FILTER_CRITERIA_NONE: c_int = 0;
pub const LXW_FILTER_CRITERIA_EQUAL_TO: c_int = 1;
pub const LXW_FILTER_CRITERIA_NOT_EQUAL_TO: c_int = 2;
pub const LXW_FILTER_CRITERIA_GREATER_THAN: c_int = 3;
pub const LXW_FILTER_CRITERIA_LESS_THAN: c_int = 4;
pub const LXW_FILTER_CRITERIA_GREATER_THAN_OR_EQUAL_TO: c_int = 5;
pub const LXW_FILTER_CRITERIA_LESS_THAN_OR_EQUAL_TO: c_int = 6;
pub const LXW_FILTER_CRITERIA_BLANKS: c_int = 7;
pub const LXW_FILTER_CRITERIA_NON_BLANKS: c_int = 8;
pub const enum_lxw_filter_criteria = c_uint;
pub const LXW_FILTER_AND: c_int = 0;
pub const LXW_FILTER_OR: c_int = 1;
pub const enum_lxw_filter_operator = c_uint;
pub const LXW_FILTER_TYPE_NONE: c_int = 0;
pub const LXW_FILTER_TYPE_SINGLE: c_int = 1;
pub const LXW_FILTER_TYPE_AND: c_int = 2;
pub const LXW_FILTER_TYPE_OR: c_int = 3;
pub const LXW_FILTER_TYPE_STRING_LIST: c_int = 4;
pub const enum_lxw_filter_type = c_uint;
pub const LXW_OBJECT_POSITION_DEFAULT: c_int = 0;
pub const LXW_OBJECT_MOVE_AND_SIZE: c_int = 1;
pub const LXW_OBJECT_MOVE_DONT_SIZE: c_int = 2;
pub const LXW_OBJECT_DONT_MOVE_DONT_SIZE: c_int = 3;
pub const LXW_OBJECT_MOVE_AND_SIZE_AFTER: c_int = 4;
pub const enum_lxw_object_position = c_uint;
pub const LXW_IGNORE_NUMBER_STORED_AS_TEXT: c_int = 1;
pub const LXW_IGNORE_EVAL_ERROR: c_int = 2;
pub const LXW_IGNORE_FORMULA_DIFFERS: c_int = 3;
pub const LXW_IGNORE_FORMULA_RANGE: c_int = 4;
pub const LXW_IGNORE_FORMULA_UNLOCKED: c_int = 5;
pub const LXW_IGNORE_EMPTY_CELL_REFERENCE: c_int = 6;
pub const LXW_IGNORE_LIST_DATA_VALIDATION: c_int = 7;
pub const LXW_IGNORE_CALCULATED_COLUMN: c_int = 8;
pub const LXW_IGNORE_TWO_DIGIT_TEXT_YEAR: c_int = 9;
pub const LXW_IGNORE_LAST_OPTION: c_int = 10;
pub const enum_lxw_ignore_errors = c_uint;
pub const NUMBER_CELL: c_int = 1;
pub const STRING_CELL: c_int = 2;
pub const INLINE_STRING_CELL: c_int = 3;
pub const INLINE_RICH_STRING_CELL: c_int = 4;
pub const FORMULA_CELL: c_int = 5;
pub const ARRAY_FORMULA_CELL: c_int = 6;
pub const DYNAMIC_ARRAY_FORMULA_CELL: c_int = 7;
pub const BLANK_CELL: c_int = 8;
pub const BOOLEAN_CELL: c_int = 9;
pub const COMMENT: c_int = 10;
pub const HYPERLINK_URL: c_int = 11;
pub const HYPERLINK_INTERNAL: c_int = 12;
pub const HYPERLINK_EXTERNAL: c_int = 13;
pub const enum_cell_types = c_uint;
pub const NO_PANES: c_int = 0;
pub const FREEZE_PANES: c_int = 1;
pub const SPLIT_PANES: c_int = 2;
pub const FREEZE_SPLIT_PANES: c_int = 3;
pub const enum_pane_types = c_uint;
pub const HEADER_LEFT: c_int = 0;
pub const HEADER_CENTER: c_int = 1;
pub const HEADER_RIGHT: c_int = 2;
pub const FOOTER_LEFT: c_int = 3;
pub const FOOTER_CENTER: c_int = 4;
pub const FOOTER_RIGHT: c_int = 5;
pub const enum_lxw_image_position = c_uint;
const struct_unnamed_17 = extern struct {
    stqe_next: [*c]struct_lxw_vml_obj,
};
pub const struct_lxw_vml_obj = extern struct {
    row: lxw_row_t,
    col: lxw_col_t,
    start_row: lxw_row_t,
    start_col: lxw_col_t,
    x_offset: i32,
    y_offset: i32,
    col_absolute: u64,
    row_absolute: u64,
    width: u32,
    height: u32,
    x_dpi: f64,
    y_dpi: f64,
    color: lxw_color_t,
    font_family: u8,
    visible: u8,
    author_id: u32,
    rel_index: u32,
    font_size: f64,
    from: struct_lxw_drawing_coords,
    to: struct_lxw_drawing_coords,
    author: [*c]u8,
    font_name: [*c]u8,
    text: [*c]u8,
    image_position: [*c]u8,
    name: [*c]u8,
    macro: [*c]u8,
    list_pointers: struct_unnamed_17,
};
pub const lxw_vml_obj = struct_lxw_vml_obj;
const union_unnamed_18 = extern union {
    number: f64,
    string_id: i32,
    string: [*c]u8,
};
const struct_unnamed_19 = extern struct {
    rbe_left: [*c]struct_lxw_cell,
    rbe_right: [*c]struct_lxw_cell,
    rbe_parent: [*c]struct_lxw_cell,
    rbe_color: c_int,
};
pub const struct_lxw_cell = extern struct {
    row_num: lxw_row_t,
    col_num: lxw_col_t,
    type: enum_cell_types,
    format: [*c]lxw_format,
    comment: [*c]lxw_vml_obj,
    u: union_unnamed_18,
    formula_result: f64,
    user_data1: [*c]u8,
    user_data2: [*c]u8,
    sst_string: [*c]u8,
    tree_pointers: struct_unnamed_19,
};
pub const struct_lxw_table_cells = extern struct {
    rbh_root: [*c]struct_lxw_cell,
};
const struct_unnamed_20 = extern struct {
    rbe_left: [*c]struct_lxw_drawing_rel_id,
    rbe_right: [*c]struct_lxw_drawing_rel_id,
    rbe_parent: [*c]struct_lxw_drawing_rel_id,
    rbe_color: c_int,
};
pub const struct_lxw_drawing_rel_id = extern struct {
    id: u32,
    target: [*c]u8,
    tree_pointers: struct_unnamed_20,
};
pub const struct_lxw_drawing_rel_ids = extern struct {
    rbh_root: [*c]struct_lxw_drawing_rel_id,
};
pub const struct_lxw_vml_drawing_rel_ids = extern struct {
    rbh_root: [*c]struct_lxw_drawing_rel_id,
};
const struct_unnamed_21 = extern struct {
    stqe_next: [*c]struct_lxw_cond_format_obj,
};
pub const struct_lxw_cond_format_obj = extern struct {
    type: u8,
    criteria: u8,
    min_value: f64,
    min_value_string: [*c]u8,
    min_rule_type: u8,
    min_color: lxw_color_t,
    mid_value: f64,
    mid_value_string: [*c]u8,
    mid_value_type: u8,
    mid_rule_type: u8,
    mid_color: lxw_color_t,
    max_value: f64,
    max_value_string: [*c]u8,
    max_value_type: u8,
    max_rule_type: u8,
    max_color: lxw_color_t,
    data_bar_2010: u8,
    auto_min: u8,
    auto_max: u8,
    bar_only: u8,
    bar_solid: u8,
    bar_negative_color_same: u8,
    bar_negative_border_color_same: u8,
    bar_no_border: u8,
    bar_direction: u8,
    bar_axis_position: u8,
    bar_color: lxw_color_t,
    bar_negative_color: lxw_color_t,
    bar_border_color: lxw_color_t,
    bar_negative_border_color: lxw_color_t,
    bar_axis_color: lxw_color_t,
    icon_style: u8,
    reverse_icons: u8,
    icons_only: u8,
    stop_if_true: u8,
    has_max: u8,
    type_string: [*c]u8,
    guid: [*c]u8,
    dxf_index: i32,
    dxf_priority: u32,
    first_cell: [14]u8,
    sqref: [2080]u8,
    list_pointers: struct_unnamed_21,
};
pub const struct_lxw_cond_format_list = extern struct {
    stqh_first: [*c]struct_lxw_cond_format_obj,
    stqh_last: [*c][*c]struct_lxw_cond_format_obj,
};
const struct_unnamed_22 = extern struct {
    rbe_left: [*c]struct_lxw_cond_format_hash_element,
    rbe_right: [*c]struct_lxw_cond_format_hash_element,
    rbe_parent: [*c]struct_lxw_cond_format_hash_element,
    rbe_color: c_int,
};
pub const struct_lxw_cond_format_hash_element = extern struct {
    sqref: [2080]u8,
    cond_formats: [*c]struct_lxw_cond_format_list,
    tree_pointers: struct_unnamed_22,
};
pub const struct_lxw_cond_format_hash = extern struct {
    rbh_root: [*c]struct_lxw_cond_format_hash_element,
};
const struct_unnamed_23 = extern struct {
    rbe_left: [*c]struct_lxw_row,
    rbe_right: [*c]struct_lxw_row,
    rbe_parent: [*c]struct_lxw_row,
    rbe_color: c_int,
};
pub const struct_lxw_row = extern struct {
    row_num: lxw_row_t,
    height: f64,
    format: [*c]lxw_format,
    hidden: u8,
    level: u8,
    collapsed: u8,
    row_changed: u8,
    data_changed: u8,
    height_changed: u8,
    cells: [*c]struct_lxw_table_cells,
    tree_pointers: struct_unnamed_23,
};
pub const struct_lxw_table_rows = extern struct {
    rbh_root: [*c]struct_lxw_row,
    cached_row: [*c]struct_lxw_row,
    cached_row_num: lxw_row_t,
};
const struct_unnamed_24 = extern struct {
    stqe_next: [*c]struct_lxw_merged_range,
};
pub const struct_lxw_merged_range = extern struct {
    first_row: lxw_row_t,
    last_row: lxw_row_t,
    first_col: lxw_col_t,
    last_col: lxw_col_t,
    list_pointers: struct_unnamed_24,
};
pub const struct_lxw_merged_ranges = extern struct {
    stqh_first: [*c]struct_lxw_merged_range,
    stqh_last: [*c][*c]struct_lxw_merged_range,
};
const struct_unnamed_25 = extern struct {
    stqe_next: [*c]struct_lxw_selection,
};
pub const struct_lxw_selection = extern struct {
    pane: [12]u8,
    active_cell: [28]u8,
    sqref: [28]u8,
    list_pointers: struct_unnamed_25,
};
pub const struct_lxw_selections = extern struct {
    stqh_first: [*c]struct_lxw_selection,
    stqh_last: [*c][*c]struct_lxw_selection,
};
const struct_unnamed_26 = extern struct {
    stqe_next: [*c]struct_lxw_data_val_obj,
};
pub const struct_lxw_data_val_obj = extern struct {
    validate: u8,
    criteria: u8,
    ignore_blank: u8,
    show_input: u8,
    show_error: u8,
    error_type: u8,
    dropdown: u8,
    value_number: f64,
    value_formula: [*c]u8,
    value_list: [*c][*c]u8,
    minimum_number: f64,
    minimum_formula: [*c]u8,
    minimum_datetime: lxw_datetime,
    maximum_number: f64,
    maximum_formula: [*c]u8,
    maximum_datetime: lxw_datetime,
    input_title: [*c]u8,
    input_message: [*c]u8,
    error_title: [*c]u8,
    error_message: [*c]u8,
    sqref: [28]u8,
    list_pointers: struct_unnamed_26,
};
pub const struct_lxw_data_validations = extern struct {
    stqh_first: [*c]struct_lxw_data_val_obj,
    stqh_last: [*c][*c]struct_lxw_data_val_obj,
};
const struct_unnamed_27 = extern struct {
    stqe_next: [*c]struct_lxw_object_properties,
};
pub const struct_lxw_object_properties = extern struct {
    x_offset: i32,
    y_offset: i32,
    x_scale: f64,
    y_scale: f64,
    row: lxw_row_t,
    col: lxw_col_t,
    filename: [*c]u8,
    description: [*c]u8,
    url: [*c]u8,
    tip: [*c]u8,
    object_position: u8,
    stream: [*c]FILE,
    image_type: u8,
    is_image_buffer: u8,
    image_buffer: [*c]u8,
    image_buffer_size: usize,
    width: f64,
    height: f64,
    extension: [*c]u8,
    x_dpi: f64,
    y_dpi: f64,
    chart: [*c]lxw_chart,
    is_duplicate: u8,
    is_background: u8,
    md5: [*c]u8,
    image_position: [*c]u8,
    decorative: u8,
    list_pointers: struct_unnamed_27,
};
pub const struct_lxw_image_props = extern struct {
    stqh_first: [*c]struct_lxw_object_properties,
    stqh_last: [*c][*c]struct_lxw_object_properties,
};
pub const struct_lxw_chart_props = extern struct {
    stqh_first: [*c]struct_lxw_object_properties,
    stqh_last: [*c][*c]struct_lxw_object_properties,
};
pub const struct_lxw_comment_objs = extern struct {
    stqh_first: [*c]struct_lxw_vml_obj,
    stqh_last: [*c][*c]struct_lxw_vml_obj,
};
pub const struct_lxw_table_column = extern struct {
    header: [*c]u8,
    formula: [*c]u8,
    total_string: [*c]u8,
    total_function: u8,
    header_format: [*c]lxw_format,
    format: [*c]lxw_format,
    total_value: f64,
};
pub const lxw_table_column = struct_lxw_table_column;
const struct_unnamed_28 = extern struct {
    stqe_next: [*c]struct_lxw_table_obj,
};
pub const struct_lxw_table_obj = extern struct {
    name: [*c]u8,
    total_string: [*c]u8,
    columns: [*c][*c]lxw_table_column,
    banded_columns: u8,
    first_column: u8,
    last_column: u8,
    no_autofilter: u8,
    no_banded_rows: u8,
    no_header_row: u8,
    style_type: u8,
    style_type_number: u8,
    total_row: u8,
    first_row: lxw_row_t,
    first_col: lxw_col_t,
    last_row: lxw_row_t,
    last_col: lxw_col_t,
    num_cols: lxw_col_t,
    id: u32,
    sqref: [2080]u8,
    filter_sqref: [2080]u8,
    list_pointers: struct_unnamed_28,
};
pub const struct_lxw_table_objs = extern struct {
    stqh_first: [*c]struct_lxw_table_obj,
    stqh_last: [*c][*c]struct_lxw_table_obj,
};
pub const struct_lxw_row_col_options = extern struct {
    hidden: u8,
    level: u8,
    collapsed: u8,
};
pub const lxw_row_col_options = struct_lxw_row_col_options;
pub const struct_lxw_col_options = extern struct {
    firstcol: lxw_col_t,
    lastcol: lxw_col_t,
    width: f64,
    format: [*c]lxw_format,
    hidden: u8,
    level: u8,
    collapsed: u8,
};
pub const lxw_col_options = struct_lxw_col_options;
pub const lxw_merged_range = struct_lxw_merged_range;
pub const struct_lxw_repeat_rows = extern struct {
    in_use: u8,
    first_row: lxw_row_t,
    last_row: lxw_row_t,
};
pub const lxw_repeat_rows = struct_lxw_repeat_rows;
pub const struct_lxw_repeat_cols = extern struct {
    in_use: u8,
    first_col: lxw_col_t,
    last_col: lxw_col_t,
};
pub const lxw_repeat_cols = struct_lxw_repeat_cols;
pub const struct_lxw_print_area = extern struct {
    in_use: u8,
    first_row: lxw_row_t,
    last_row: lxw_row_t,
    first_col: lxw_col_t,
    last_col: lxw_col_t,
};
pub const lxw_print_area = struct_lxw_print_area;
pub const struct_lxw_autofilter = extern struct {
    in_use: u8,
    has_rules: u8,
    first_row: lxw_row_t,
    last_row: lxw_row_t,
    first_col: lxw_col_t,
    last_col: lxw_col_t,
};
pub const lxw_autofilter = struct_lxw_autofilter;
pub const struct_lxw_panes = extern struct {
    type: u8,
    first_row: lxw_row_t,
    first_col: lxw_col_t,
    top_row: lxw_row_t,
    left_col: lxw_col_t,
    x_split: f64,
    y_split: f64,
};
pub const lxw_panes = struct_lxw_panes;
pub const lxw_selection = struct_lxw_selection;
pub const struct_lxw_data_validation = extern struct {
    validate: u8,
    criteria: u8,
    ignore_blank: u8,
    show_input: u8,
    show_error: u8,
    error_type: u8,
    dropdown: u8,
    value_number: f64,
    value_formula: [*c]u8,
    value_list: [*c][*c]u8,
    value_datetime: lxw_datetime,
    minimum_number: f64,
    minimum_formula: [*c]u8,
    minimum_datetime: lxw_datetime,
    maximum_number: f64,
    maximum_formula: [*c]u8,
    maximum_datetime: lxw_datetime,
    input_title: [*c]u8,
    input_message: [*c]u8,
    error_title: [*c]u8,
    error_message: [*c]u8,
};
pub const lxw_data_validation = struct_lxw_data_validation;
pub const lxw_data_val_obj = struct_lxw_data_val_obj;
pub const struct_lxw_conditional_format = extern struct {
    type: u8,
    criteria: u8,
    value: f64,
    value_string: [*c]u8,
    format: [*c]lxw_format,
    min_value: f64,
    min_value_string: [*c]u8,
    min_rule_type: u8,
    min_color: lxw_color_t,
    mid_value: f64,
    mid_value_string: [*c]u8,
    mid_rule_type: u8,
    mid_color: lxw_color_t,
    max_value: f64,
    max_value_string: [*c]u8,
    max_rule_type: u8,
    max_color: lxw_color_t,
    bar_color: lxw_color_t,
    bar_only: u8,
    data_bar_2010: u8,
    bar_solid: u8,
    bar_negative_color: lxw_color_t,
    bar_border_color: lxw_color_t,
    bar_negative_border_color: lxw_color_t,
    bar_negative_color_same: u8,
    bar_negative_border_color_same: u8,
    bar_no_border: u8,
    bar_direction: u8,
    bar_axis_position: u8,
    bar_axis_color: lxw_color_t,
    icon_style: u8,
    reverse_icons: u8,
    icons_only: u8,
    multi_range: [*c]u8,
    stop_if_true: u8,
};
pub const lxw_conditional_format = struct_lxw_conditional_format;
pub const lxw_cond_format_obj = struct_lxw_cond_format_obj;
pub const lxw_cond_format_hash_element = struct_lxw_cond_format_hash_element;
pub const struct_lxw_table_options = extern struct {
    name: [*c]u8,
    no_header_row: u8,
    no_autofilter: u8,
    no_banded_rows: u8,
    banded_columns: u8,
    first_column: u8,
    last_column: u8,
    style_type: u8,
    style_type_number: u8,
    total_row: u8,
    columns: [*c][*c]lxw_table_column,
};
pub const lxw_table_options = struct_lxw_table_options;
pub const lxw_table_obj = struct_lxw_table_obj;
pub const struct_lxw_filter_rule = extern struct {
    criteria: u8,
    value_string: [*c]u8,
    value: f64,
};
pub const lxw_filter_rule = struct_lxw_filter_rule;
pub const struct_lxw_filter_rule_obj = extern struct {
    type: u8,
    is_custom: u8,
    has_blanks: u8,
    col_num: lxw_col_t,
    criteria1: u8,
    criteria2: u8,
    value1: f64,
    value2: f64,
    value1_string: [*c]u8,
    value2_string: [*c]u8,
    num_list_filters: u16,
    list: [*c][*c]u8,
};
pub const lxw_filter_rule_obj = struct_lxw_filter_rule_obj;
pub const struct_lxw_image_options = extern struct {
    x_offset: i32,
    y_offset: i32,
    x_scale: f64,
    y_scale: f64,
    object_position: u8,
    description: [*c]u8,
    decorative: u8,
    url: [*c]u8,
    tip: [*c]u8,
};
pub const lxw_image_options = struct_lxw_image_options;
pub const struct_lxw_chart_options = extern struct {
    x_offset: i32,
    y_offset: i32,
    x_scale: f64,
    y_scale: f64,
    object_position: u8,
    description: [*c]u8,
    decorative: u8,
};
pub const lxw_chart_options = struct_lxw_chart_options;
pub const lxw_object_properties = struct_lxw_object_properties;
pub const struct_lxw_comment_options = extern struct {
    visible: u8,
    author: [*c]u8,
    width: u16,
    height: u16,
    x_scale: f64,
    y_scale: f64,
    color: lxw_color_t,
    font_name: [*c]u8,
    font_size: f64,
    font_family: u8,
    start_row: lxw_row_t,
    start_col: lxw_col_t,
    x_offset: i32,
    y_offset: i32,
};
pub const lxw_comment_options = struct_lxw_comment_options;
pub const struct_lxw_button_options = extern struct {
    caption: [*c]u8,
    macro: [*c]u8,
    description: [*c]u8,
    width: u16,
    height: u16,
    x_scale: f64,
    y_scale: f64,
    x_offset: i32,
    y_offset: i32,
};
pub const lxw_button_options = struct_lxw_button_options;
pub const struct_lxw_header_footer_options = extern struct {
    margin: f64,
    image_left: [*c]u8,
    image_center: [*c]u8,
    image_right: [*c]u8,
};
pub const lxw_header_footer_options = struct_lxw_header_footer_options;
pub const struct_lxw_protection = extern struct {
    no_select_locked_cells: u8,
    no_select_unlocked_cells: u8,
    format_cells: u8,
    format_columns: u8,
    format_rows: u8,
    insert_columns: u8,
    insert_rows: u8,
    insert_hyperlinks: u8,
    delete_columns: u8,
    delete_rows: u8,
    sort: u8,
    autofilter: u8,
    pivot_tables: u8,
    scenarios: u8,
    objects: u8,
    no_content: u8,
    no_objects: u8,
};
pub const lxw_protection = struct_lxw_protection;
pub const struct_lxw_protection_obj = extern struct {
    no_select_locked_cells: u8,
    no_select_unlocked_cells: u8,
    format_cells: u8,
    format_columns: u8,
    format_rows: u8,
    insert_columns: u8,
    insert_rows: u8,
    insert_hyperlinks: u8,
    delete_columns: u8,
    delete_rows: u8,
    sort: u8,
    autofilter: u8,
    pivot_tables: u8,
    scenarios: u8,
    objects: u8,
    no_content: u8,
    no_objects: u8,
    no_sheet: u8,
    is_configured: u8,
    hash: [5]u8,
};
pub const lxw_protection_obj = struct_lxw_protection_obj;
pub const struct_lxw_rich_string_tuple = extern struct {
    format: [*c]lxw_format,
    string: [*c]u8,
};
pub const lxw_rich_string_tuple = struct_lxw_rich_string_tuple;
const struct_unnamed_29 = extern struct {
    stqe_next: [*c]struct_lxw_worksheet,
};
pub const struct_lxw_worksheet = extern struct {
    file: [*c]FILE,
    optimize_tmpfile: [*c]FILE,
    optimize_buffer: [*c]u8,
    optimize_buffer_size: usize,
    table: [*c]struct_lxw_table_rows,
    hyperlinks: [*c]struct_lxw_table_rows,
    comments: [*c]struct_lxw_table_rows,
    array: [*c][*c]struct_lxw_cell,
    merged_ranges: [*c]struct_lxw_merged_ranges,
    selections: [*c]struct_lxw_selections,
    data_validations: [*c]struct_lxw_data_validations,
    conditional_formats: [*c]struct_lxw_cond_format_hash,
    image_props: [*c]struct_lxw_image_props,
    chart_data: [*c]struct_lxw_chart_props,
    drawing_rel_ids: [*c]struct_lxw_drawing_rel_ids,
    vml_drawing_rel_ids: [*c]struct_lxw_vml_drawing_rel_ids,
    comment_objs: [*c]struct_lxw_comment_objs,
    header_image_objs: [*c]struct_lxw_comment_objs,
    button_objs: [*c]struct_lxw_comment_objs,
    table_objs: [*c]struct_lxw_table_objs,
    table_count: u16,
    dim_rowmin: lxw_row_t,
    dim_rowmax: lxw_row_t,
    dim_colmin: lxw_col_t,
    dim_colmax: lxw_col_t,
    sst: [*c]lxw_sst,
    name: [*c]u8,
    quoted_name: [*c]u8,
    tmpdir: [*c]u8,
    index: u16,
    active: u8,
    selected: u8,
    hidden: u8,
    active_sheet: [*c]u16,
    first_sheet: [*c]u16,
    is_chartsheet: u8,
    col_options: [*c][*c]lxw_col_options,
    col_options_max: u16,
    col_sizes: [*c]f64,
    col_sizes_max: u16,
    col_formats: [*c][*c]lxw_format,
    col_formats_max: u16,
    col_size_changed: u8,
    row_size_changed: u8,
    optimize: u8,
    optimize_row: [*c]struct_lxw_row,
    fit_height: u16,
    fit_width: u16,
    horizontal_dpi: u16,
    hlink_count: u16,
    page_start: u16,
    print_scale: u16,
    rel_count: u16,
    vertical_dpi: u16,
    zoom: u16,
    filter_on: u8,
    fit_page: u8,
    hcenter: u8,
    orientation: u8,
    outline_changed: u8,
    outline_on: u8,
    outline_style: u8,
    outline_below: u8,
    outline_right: u8,
    page_order: u8,
    page_setup_changed: u8,
    page_view: u8,
    paper_size: u8,
    print_gridlines: u8,
    print_headers: u8,
    print_options_changed: u8,
    right_to_left: u8,
    screen_gridlines: u8,
    show_zeros: u8,
    vcenter: u8,
    zoom_scale_normal: u8,
    black_white: u8,
    num_validations: u8,
    has_dynamic_arrays: u8,
    vba_codename: [*c]u8,
    num_buttons: u16,
    tab_color: lxw_color_t,
    margin_left: f64,
    margin_right: f64,
    margin_top: f64,
    margin_bottom: f64,
    margin_header: f64,
    margin_footer: f64,
    default_row_height: f64,
    default_row_pixels: u32,
    default_col_pixels: u32,
    default_row_zeroed: u8,
    default_row_set: u8,
    outline_row_level: u8,
    outline_col_level: u8,
    header_footer_changed: u8,
    header: [*c]u8,
    footer: [*c]u8,
    repeat_rows: struct_lxw_repeat_rows,
    repeat_cols: struct_lxw_repeat_cols,
    print_area: struct_lxw_print_area,
    autofilter: struct_lxw_autofilter,
    merged_range_count: u16,
    max_url_length: u16,
    hbreaks: [*c]lxw_row_t,
    vbreaks: [*c]lxw_col_t,
    hbreaks_count: u16,
    vbreaks_count: u16,
    drawing_rel_id: u32,
    vml_drawing_rel_id: u32,
    external_hyperlinks: [*c]struct_lxw_rel_tuples,
    external_drawing_links: [*c]struct_lxw_rel_tuples,
    drawing_links: [*c]struct_lxw_rel_tuples,
    vml_drawing_links: [*c]struct_lxw_rel_tuples,
    external_table_links: [*c]struct_lxw_rel_tuples,
    panes: struct_lxw_panes,
    top_left_cell: [14]u8,
    protection: struct_lxw_protection_obj,
    drawing: [*c]lxw_drawing,
    default_url_format: [*c]lxw_format,
    has_vml: u8,
    has_comments: u8,
    has_header_vml: u8,
    has_background_image: u8,
    has_buttons: u8,
    external_vml_comment_link: [*c]lxw_rel_tuple,
    external_comment_link: [*c]lxw_rel_tuple,
    external_vml_header_link: [*c]lxw_rel_tuple,
    external_background_link: [*c]lxw_rel_tuple,
    comment_author: [*c]u8,
    vml_data_id_str: [*c]u8,
    vml_header_id_str: [*c]u8,
    vml_shape_id: u32,
    vml_header_id: u32,
    dxf_priority: u32,
    comment_display_default: u8,
    data_bar_2010_index: u32,
    has_ignore_errors: u8,
    ignore_number_stored_as_text: [*c]u8,
    ignore_eval_error: [*c]u8,
    ignore_formula_differs: [*c]u8,
    ignore_formula_range: [*c]u8,
    ignore_formula_unlocked: [*c]u8,
    ignore_empty_cell_reference: [*c]u8,
    ignore_list_data_validation: [*c]u8,
    ignore_calculated_column: [*c]u8,
    ignore_two_digit_text_year: [*c]u8,
    excel_version: u16,
    header_footer_objs: [6][*c][*c]lxw_object_properties,
    header_left_object_props: [*c]lxw_object_properties,
    header_center_object_props: [*c]lxw_object_properties,
    header_right_object_props: [*c]lxw_object_properties,
    footer_left_object_props: [*c]lxw_object_properties,
    footer_center_object_props: [*c]lxw_object_properties,
    footer_right_object_props: [*c]lxw_object_properties,
    background_image: [*c]lxw_object_properties,
    filter_rules: [*c][*c]lxw_filter_rule_obj,
    num_filter_rules: lxw_col_t,
    list_pointers: struct_unnamed_29,
};
pub const lxw_worksheet = struct_lxw_worksheet;
pub const struct_lxw_worksheet_init_data = extern struct {
    index: u16,
    hidden: u8,
    optimize: u8,
    active_sheet: [*c]u16,
    first_sheet: [*c]u16,
    sst: [*c]lxw_sst,
    name: [*c]u8,
    quoted_name: [*c]u8,
    tmpdir: [*c]u8,
    default_url_format: [*c]lxw_format,
    max_url_length: u16,
};
pub const lxw_worksheet_init_data = struct_lxw_worksheet_init_data;
pub const lxw_row = struct_lxw_row;
pub const lxw_cell = struct_lxw_cell;
pub const lxw_drawing_rel_id = struct_lxw_drawing_rel_id;
pub extern fn worksheet_write_number(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, number: f64, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_write_string(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, string: [*c]const u8, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_write_formula(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, formula: [*c]const u8, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_write_array_formula(worksheet: [*c]lxw_worksheet, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t, formula: [*c]const u8, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_write_dynamic_array_formula(worksheet: [*c]lxw_worksheet, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t, formula: [*c]const u8, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_write_dynamic_formula(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, formula: [*c]const u8, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_write_array_formula_num(worksheet: [*c]lxw_worksheet, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t, formula: [*c]const u8, format: [*c]lxw_format, result: f64) lxw_error;
pub extern fn worksheet_write_dynamic_array_formula_num(worksheet: [*c]lxw_worksheet, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t, formula: [*c]const u8, format: [*c]lxw_format, result: f64) lxw_error;
pub extern fn worksheet_write_dynamic_formula_num(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, formula: [*c]const u8, format: [*c]lxw_format, result: f64) lxw_error;
pub extern fn worksheet_write_datetime(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, datetime: [*c]lxw_datetime, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_write_unixtime(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, unixtime: i64, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_write_url(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, url: [*c]const u8, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_write_url_opt(worksheet: [*c]lxw_worksheet, row_num: lxw_row_t, col_num: lxw_col_t, url: [*c]const u8, format: [*c]lxw_format, string: [*c]const u8, tooltip: [*c]const u8) lxw_error;
pub extern fn worksheet_write_boolean(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, value: c_int, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_write_blank(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_write_formula_num(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, formula: [*c]const u8, format: [*c]lxw_format, result: f64) lxw_error;
pub extern fn worksheet_write_formula_str(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, formula: [*c]const u8, format: [*c]lxw_format, result: [*c]const u8) lxw_error;
pub extern fn worksheet_write_rich_string(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, rich_string: [*c][*c]lxw_rich_string_tuple, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_write_comment(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, string: [*c]const u8) lxw_error;
pub extern fn worksheet_write_comment_opt(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, string: [*c]const u8, options: [*c]lxw_comment_options) lxw_error;
pub extern fn worksheet_set_row(worksheet: [*c]lxw_worksheet, row: lxw_row_t, height: f64, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_set_row_opt(worksheet: [*c]lxw_worksheet, row: lxw_row_t, height: f64, format: [*c]lxw_format, options: [*c]lxw_row_col_options) lxw_error;
pub extern fn worksheet_set_row_pixels(worksheet: [*c]lxw_worksheet, row: lxw_row_t, pixels: u32, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_set_row_pixels_opt(worksheet: [*c]lxw_worksheet, row: lxw_row_t, pixels: u32, format: [*c]lxw_format, options: [*c]lxw_row_col_options) lxw_error;
pub extern fn worksheet_set_column(worksheet: [*c]lxw_worksheet, first_col: lxw_col_t, last_col: lxw_col_t, width: f64, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_set_column_opt(worksheet: [*c]lxw_worksheet, first_col: lxw_col_t, last_col: lxw_col_t, width: f64, format: [*c]lxw_format, options: [*c]lxw_row_col_options) lxw_error;
pub extern fn worksheet_set_column_pixels(worksheet: [*c]lxw_worksheet, first_col: lxw_col_t, last_col: lxw_col_t, pixels: u32, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_set_column_pixels_opt(worksheet: [*c]lxw_worksheet, first_col: lxw_col_t, last_col: lxw_col_t, pixels: u32, format: [*c]lxw_format, options: [*c]lxw_row_col_options) lxw_error;
pub extern fn worksheet_insert_image(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, filename: [*c]const u8) lxw_error;
pub extern fn worksheet_insert_image_opt(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, filename: [*c]const u8, options: [*c]lxw_image_options) lxw_error;
pub extern fn worksheet_insert_image_buffer(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, image_buffer: [*c]const u8, image_size: usize) lxw_error;
pub extern fn worksheet_insert_image_buffer_opt(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, image_buffer: [*c]const u8, image_size: usize, options: [*c]lxw_image_options) lxw_error;
pub extern fn worksheet_set_background(worksheet: [*c]lxw_worksheet, filename: [*c]const u8) lxw_error;
pub extern fn worksheet_set_background_buffer(worksheet: [*c]lxw_worksheet, image_buffer: [*c]const u8, image_size: usize) lxw_error;
pub extern fn worksheet_insert_chart(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, chart: [*c]lxw_chart) lxw_error;
pub extern fn worksheet_insert_chart_opt(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, chart: [*c]lxw_chart, user_options: [*c]lxw_chart_options) lxw_error;
pub extern fn worksheet_merge_range(worksheet: [*c]lxw_worksheet, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t, string: [*c]const u8, format: [*c]lxw_format) lxw_error;
pub extern fn worksheet_autofilter(worksheet: [*c]lxw_worksheet, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t) lxw_error;
pub extern fn worksheet_filter_column(worksheet: [*c]lxw_worksheet, col: lxw_col_t, rule: [*c]lxw_filter_rule) lxw_error;
pub extern fn worksheet_filter_column2(worksheet: [*c]lxw_worksheet, col: lxw_col_t, rule1: [*c]lxw_filter_rule, rule2: [*c]lxw_filter_rule, and_or: u8) lxw_error;
pub extern fn worksheet_filter_list(worksheet: [*c]lxw_worksheet, col: lxw_col_t, list: [*c][*c]u8) lxw_error;
pub extern fn worksheet_data_validation_cell(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, validation: [*c]lxw_data_validation) lxw_error;
pub extern fn worksheet_data_validation_range(worksheet: [*c]lxw_worksheet, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t, validation: [*c]lxw_data_validation) lxw_error;
pub extern fn worksheet_conditional_format_cell(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, conditional_format: [*c]lxw_conditional_format) lxw_error;
pub extern fn worksheet_conditional_format_range(worksheet: [*c]lxw_worksheet, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t, conditional_format: [*c]lxw_conditional_format) lxw_error;
pub extern fn worksheet_insert_button(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t, options: [*c]lxw_button_options) lxw_error;
pub extern fn worksheet_add_table(worksheet: [*c]lxw_worksheet, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t, options: [*c]lxw_table_options) lxw_error;
pub extern fn worksheet_activate(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_select(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_hide(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_set_first_sheet(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_freeze_panes(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t) void;
pub extern fn worksheet_split_panes(worksheet: [*c]lxw_worksheet, vertical: f64, horizontal: f64) void;
pub extern fn worksheet_freeze_panes_opt(worksheet: [*c]lxw_worksheet, first_row: lxw_row_t, first_col: lxw_col_t, top_row: lxw_row_t, left_col: lxw_col_t, @"type": u8) void;
pub extern fn worksheet_split_panes_opt(worksheet: [*c]lxw_worksheet, vertical: f64, horizontal: f64, top_row: lxw_row_t, left_col: lxw_col_t) void;
pub extern fn worksheet_set_selection(worksheet: [*c]lxw_worksheet, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t) void;
pub extern fn worksheet_set_top_left_cell(worksheet: [*c]lxw_worksheet, row: lxw_row_t, col: lxw_col_t) void;
pub extern fn worksheet_set_landscape(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_set_portrait(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_set_page_view(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_set_paper(worksheet: [*c]lxw_worksheet, paper_type: u8) void;
pub extern fn worksheet_set_margins(worksheet: [*c]lxw_worksheet, left: f64, right: f64, top: f64, bottom: f64) void;
pub extern fn worksheet_set_header(worksheet: [*c]lxw_worksheet, string: [*c]const u8) lxw_error;
pub extern fn worksheet_set_footer(worksheet: [*c]lxw_worksheet, string: [*c]const u8) lxw_error;
pub extern fn worksheet_set_header_opt(worksheet: [*c]lxw_worksheet, string: [*c]const u8, options: [*c]lxw_header_footer_options) lxw_error;
pub extern fn worksheet_set_footer_opt(worksheet: [*c]lxw_worksheet, string: [*c]const u8, options: [*c]lxw_header_footer_options) lxw_error;
pub extern fn worksheet_set_h_pagebreaks(worksheet: [*c]lxw_worksheet, breaks: [*c]lxw_row_t) lxw_error;
pub extern fn worksheet_set_v_pagebreaks(worksheet: [*c]lxw_worksheet, breaks: [*c]lxw_col_t) lxw_error;
pub extern fn worksheet_print_across(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_set_zoom(worksheet: [*c]lxw_worksheet, scale: u16) void;
pub extern fn worksheet_gridlines(worksheet: [*c]lxw_worksheet, option: u8) void;
pub extern fn worksheet_center_horizontally(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_center_vertically(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_print_row_col_headers(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_repeat_rows(worksheet: [*c]lxw_worksheet, first_row: lxw_row_t, last_row: lxw_row_t) lxw_error;
pub extern fn worksheet_repeat_columns(worksheet: [*c]lxw_worksheet, first_col: lxw_col_t, last_col: lxw_col_t) lxw_error;
pub extern fn worksheet_print_area(worksheet: [*c]lxw_worksheet, first_row: lxw_row_t, first_col: lxw_col_t, last_row: lxw_row_t, last_col: lxw_col_t) lxw_error;
pub extern fn worksheet_fit_to_pages(worksheet: [*c]lxw_worksheet, width: u16, height: u16) void;
pub extern fn worksheet_set_start_page(worksheet: [*c]lxw_worksheet, start_page: u16) void;
pub extern fn worksheet_set_print_scale(worksheet: [*c]lxw_worksheet, scale: u16) void;
pub extern fn worksheet_print_black_and_white(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_right_to_left(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_hide_zero(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_set_tab_color(worksheet: [*c]lxw_worksheet, color: lxw_color_t) void;
pub extern fn worksheet_protect(worksheet: [*c]lxw_worksheet, password: [*c]const u8, options: [*c]lxw_protection) void;
pub extern fn worksheet_outline_settings(worksheet: [*c]lxw_worksheet, visible: u8, symbols_below: u8, symbols_right: u8, auto_style: u8) void;
pub extern fn worksheet_set_default_row(worksheet: [*c]lxw_worksheet, height: f64, hide_unused_rows: u8) void;
pub extern fn worksheet_set_vba_name(worksheet: [*c]lxw_worksheet, name: [*c]const u8) lxw_error;
pub extern fn worksheet_show_comments(worksheet: [*c]lxw_worksheet) void;
pub extern fn worksheet_set_comments_author(worksheet: [*c]lxw_worksheet, author: [*c]const u8) void;
pub extern fn worksheet_ignore_errors(worksheet: [*c]lxw_worksheet, @"type": u8, range: [*c]const u8) lxw_error;
pub extern fn lxw_worksheet_new(init_data: [*c]lxw_worksheet_init_data) [*c]lxw_worksheet;
pub extern fn lxw_worksheet_free(worksheet: [*c]lxw_worksheet) void;
pub extern fn lxw_worksheet_assemble_xml_file(worksheet: [*c]lxw_worksheet) void;
pub extern fn lxw_worksheet_write_single_row(worksheet: [*c]lxw_worksheet) void;
pub extern fn lxw_worksheet_prepare_image(worksheet: [*c]lxw_worksheet, image_ref_id: u32, drawing_id: u32, object_props: [*c]lxw_object_properties) void;
pub extern fn lxw_worksheet_prepare_header_image(worksheet: [*c]lxw_worksheet, image_ref_id: u32, object_props: [*c]lxw_object_properties) void;
pub extern fn lxw_worksheet_prepare_background(worksheet: [*c]lxw_worksheet, image_ref_id: u32, object_props: [*c]lxw_object_properties) void;
pub extern fn lxw_worksheet_prepare_chart(worksheet: [*c]lxw_worksheet, chart_ref_id: u32, drawing_id: u32, object_props: [*c]lxw_object_properties, is_chartsheet: u8) void;
pub extern fn lxw_worksheet_prepare_vml_objects(worksheet: [*c]lxw_worksheet, vml_data_id: u32, vml_shape_id: u32, vml_drawing_id: u32, comment_id: u32) u32;
pub extern fn lxw_worksheet_prepare_header_vml_objects(worksheet: [*c]lxw_worksheet, vml_header_id: u32, vml_drawing_id: u32) void;
pub extern fn lxw_worksheet_prepare_tables(worksheet: [*c]lxw_worksheet, table_id: u32) void;
pub extern fn lxw_worksheet_find_row(worksheet: [*c]lxw_worksheet, row_num: lxw_row_t) [*c]lxw_row;
pub extern fn lxw_worksheet_find_cell_in_row(row: [*c]lxw_row, col_num: lxw_col_t) [*c]lxw_cell;
pub extern fn lxw_worksheet_write_sheet_views(worksheet: [*c]lxw_worksheet) void;
pub extern fn lxw_worksheet_write_page_margins(worksheet: [*c]lxw_worksheet) void;
pub extern fn lxw_worksheet_write_drawings(worksheet: [*c]lxw_worksheet) void;
pub extern fn lxw_worksheet_write_sheet_protection(worksheet: [*c]lxw_worksheet, protect: [*c]lxw_protection_obj) void;
pub extern fn lxw_worksheet_write_sheet_pr(worksheet: [*c]lxw_worksheet) void;
pub extern fn lxw_worksheet_write_page_setup(worksheet: [*c]lxw_worksheet) void;
pub extern fn lxw_worksheet_write_header_footer(worksheet: [*c]lxw_worksheet) void;
const struct_unnamed_30 = extern struct {
    stqe_next: [*c]struct_lxw_chartsheet,
};
pub const struct_lxw_chartsheet = extern struct {
    file: [*c]FILE,
    worksheet: [*c]lxw_worksheet,
    chart: [*c]lxw_chart,
    protection: struct_lxw_protection_obj,
    is_protected: u8,
    name: [*c]u8,
    quoted_name: [*c]u8,
    tmpdir: [*c]u8,
    index: u16,
    active: u8,
    selected: u8,
    hidden: u8,
    active_sheet: [*c]u16,
    first_sheet: [*c]u16,
    rel_count: u16,
    list_pointers: struct_unnamed_30,
};
pub const lxw_chartsheet = struct_lxw_chartsheet;
pub extern fn chartsheet_set_chart(chartsheet: [*c]lxw_chartsheet, chart: [*c]lxw_chart) lxw_error;
pub extern fn chartsheet_set_chart_opt(chartsheet: [*c]lxw_chartsheet, chart: [*c]lxw_chart, user_options: [*c]lxw_chart_options) lxw_error;
pub extern fn chartsheet_activate(chartsheet: [*c]lxw_chartsheet) void;
pub extern fn chartsheet_select(chartsheet: [*c]lxw_chartsheet) void;
pub extern fn chartsheet_hide(chartsheet: [*c]lxw_chartsheet) void;
pub extern fn chartsheet_set_first_sheet(chartsheet: [*c]lxw_chartsheet) void;
pub extern fn chartsheet_set_tab_color(chartsheet: [*c]lxw_chartsheet, color: lxw_color_t) void;
pub extern fn chartsheet_protect(chartsheet: [*c]lxw_chartsheet, password: [*c]const u8, options: [*c]lxw_protection) void;
pub extern fn chartsheet_set_zoom(chartsheet: [*c]lxw_chartsheet, scale: u16) void;
pub extern fn chartsheet_set_landscape(chartsheet: [*c]lxw_chartsheet) void;
pub extern fn chartsheet_set_portrait(chartsheet: [*c]lxw_chartsheet) void;
pub extern fn chartsheet_set_paper(chartsheet: [*c]lxw_chartsheet, paper_type: u8) void;
pub extern fn chartsheet_set_margins(chartsheet: [*c]lxw_chartsheet, left: f64, right: f64, top: f64, bottom: f64) void;
pub extern fn chartsheet_set_header(chartsheet: [*c]lxw_chartsheet, string: [*c]const u8) lxw_error;
pub extern fn chartsheet_set_footer(chartsheet: [*c]lxw_chartsheet, string: [*c]const u8) lxw_error;
pub extern fn chartsheet_set_header_opt(chartsheet: [*c]lxw_chartsheet, string: [*c]const u8, options: [*c]lxw_header_footer_options) lxw_error;
pub extern fn chartsheet_set_footer_opt(chartsheet: [*c]lxw_chartsheet, string: [*c]const u8, options: [*c]lxw_header_footer_options) lxw_error;
pub extern fn lxw_chartsheet_new(init_data: [*c]lxw_worksheet_init_data) [*c]lxw_chartsheet;
pub extern fn lxw_chartsheet_free(chartsheet: [*c]lxw_chartsheet) void;
pub extern fn lxw_chartsheet_assemble_xml_file(chartsheet: [*c]lxw_chartsheet) void;
const struct_unnamed_31 = extern struct {
    rbe_left: [*c]struct_lxw_worksheet_name,
    rbe_right: [*c]struct_lxw_worksheet_name,
    rbe_parent: [*c]struct_lxw_worksheet_name,
    rbe_color: c_int,
};
pub const struct_lxw_worksheet_name = extern struct {
    name: [*c]const u8,
    worksheet: [*c]lxw_worksheet,
    tree_pointers: struct_unnamed_31,
};
pub const struct_lxw_worksheet_names = extern struct {
    rbh_root: [*c]struct_lxw_worksheet_name,
};
const struct_unnamed_32 = extern struct {
    rbe_left: [*c]struct_lxw_chartsheet_name,
    rbe_right: [*c]struct_lxw_chartsheet_name,
    rbe_parent: [*c]struct_lxw_chartsheet_name,
    rbe_color: c_int,
};
pub const struct_lxw_chartsheet_name = extern struct {
    name: [*c]const u8,
    chartsheet: [*c]lxw_chartsheet,
    tree_pointers: struct_unnamed_32,
};
pub const struct_lxw_chartsheet_names = extern struct {
    rbh_root: [*c]struct_lxw_chartsheet_name,
};
const struct_unnamed_33 = extern struct {
    rbe_left: [*c]struct_lxw_image_md5,
    rbe_right: [*c]struct_lxw_image_md5,
    rbe_parent: [*c]struct_lxw_image_md5,
    rbe_color: c_int,
};
pub const struct_lxw_image_md5 = extern struct {
    id: u32,
    md5: [*c]u8,
    tree_pointers: struct_unnamed_33,
};
pub const struct_lxw_image_md5s = extern struct {
    rbh_root: [*c]struct_lxw_image_md5,
};
const union_unnamed_34 = extern union {
    worksheet: [*c]lxw_worksheet,
    chartsheet: [*c]lxw_chartsheet,
};
const struct_unnamed_35 = extern struct {
    stqe_next: [*c]struct_lxw_sheet,
};
pub const struct_lxw_sheet = extern struct {
    is_chartsheet: u8,
    u: union_unnamed_34,
    list_pointers: struct_unnamed_35,
};
pub const struct_lxw_sheets = extern struct {
    stqh_first: [*c]struct_lxw_sheet,
    stqh_last: [*c][*c]struct_lxw_sheet,
};
pub const struct_lxw_worksheets = extern struct {
    stqh_first: [*c]struct_lxw_worksheet,
    stqh_last: [*c][*c]struct_lxw_worksheet,
};
pub const struct_lxw_chartsheets = extern struct {
    stqh_first: [*c]struct_lxw_chartsheet,
    stqh_last: [*c][*c]struct_lxw_chartsheet,
};
pub const struct_lxw_charts = extern struct {
    stqh_first: [*c]struct_lxw_chart,
    stqh_last: [*c][*c]struct_lxw_chart,
};
const struct_unnamed_36 = extern struct {
    tqe_next: [*c]struct_lxw_defined_name,
    tqe_prev: [*c][*c]struct_lxw_defined_name,
};
pub const struct_lxw_defined_name = extern struct {
    index: i16,
    hidden: u8,
    name: [128]u8,
    app_name: [128]u8,
    formula: [128]u8,
    normalised_name: [128]u8,
    normalised_sheetname: [128]u8,
    list_pointers: struct_unnamed_36,
};
pub const struct_lxw_defined_names = extern struct {
    tqh_first: [*c]struct_lxw_defined_name,
    tqh_last: [*c][*c]struct_lxw_defined_name,
};
pub const lxw_sheet = struct_lxw_sheet;
pub const lxw_worksheet_name = struct_lxw_worksheet_name;
pub const lxw_chartsheet_name = struct_lxw_chartsheet_name;
pub const lxw_image_md5 = struct_lxw_image_md5;
pub const lxw_defined_name = struct_lxw_defined_name;
pub const struct_lxw_doc_properties = extern struct {
    title: [*c]u8,
    subject: [*c]u8,
    author: [*c]u8,
    manager: [*c]u8,
    company: [*c]u8,
    category: [*c]u8,
    keywords: [*c]u8,
    comments: [*c]u8,
    status: [*c]u8,
    hyperlink_base: [*c]u8,
    created: time_t,
};
pub const lxw_doc_properties = struct_lxw_doc_properties;
pub const struct_lxw_workbook_options = extern struct {
    constant_memory: u8,
    tmpdir: [*c]u8,
    use_zip64: u8,
    output_buffer: [*c][*c]u8,
    output_buffer_size: [*c]usize,
};
pub const lxw_workbook_options = struct_lxw_workbook_options;
pub const struct_lxw_workbook = extern struct {
    file: [*c]FILE,
    sheets: [*c]struct_lxw_sheets,
    worksheets: [*c]struct_lxw_worksheets,
    chartsheets: [*c]struct_lxw_chartsheets,
    worksheet_names: [*c]struct_lxw_worksheet_names,
    chartsheet_names: [*c]struct_lxw_chartsheet_names,
    image_md5s: [*c]struct_lxw_image_md5s,
    header_image_md5s: [*c]struct_lxw_image_md5s,
    background_md5s: [*c]struct_lxw_image_md5s,
    charts: [*c]struct_lxw_charts,
    ordered_charts: [*c]struct_lxw_charts,
    formats: [*c]struct_lxw_formats,
    defined_names: [*c]struct_lxw_defined_names,
    sst: [*c]lxw_sst,
    properties: [*c]lxw_doc_properties,
    custom_properties: [*c]struct_lxw_custom_properties,
    filename: [*c]u8,
    options: lxw_workbook_options,
    num_sheets: u16,
    num_worksheets: u16,
    num_chartsheets: u16,
    first_sheet: u16,
    active_sheet: u16,
    num_xf_formats: u16,
    num_dxf_formats: u16,
    num_format_count: u16,
    drawing_count: u16,
    comment_count: u16,
    font_count: u16,
    border_count: u16,
    fill_count: u16,
    optimize: u8,
    max_url_length: u16,
    read_only: u8,
    has_png: u8,
    has_jpeg: u8,
    has_bmp: u8,
    has_gif: u8,
    has_vml: u8,
    has_comments: u8,
    has_metadata: u8,
    used_xf_formats: [*c]lxw_hash_table,
    used_dxf_formats: [*c]lxw_hash_table,
    vba_project: [*c]u8,
    vba_codename: [*c]u8,
    default_url_format: [*c]lxw_format,
};
pub const lxw_workbook = struct_lxw_workbook;
pub extern fn workbook_new(filename: [*c]const u8) [*c]lxw_workbook;
pub extern fn workbook_new_opt(filename: [*c]const u8, options: [*c]lxw_workbook_options) [*c]lxw_workbook;
pub extern fn workbook_add_worksheet(workbook: [*c]lxw_workbook, sheetname: [*c]const u8) [*c]lxw_worksheet;
pub extern fn workbook_add_chartsheet(workbook: [*c]lxw_workbook, sheetname: [*c]const u8) [*c]lxw_chartsheet;
pub extern fn workbook_add_format(workbook: [*c]lxw_workbook) [*c]lxw_format;
pub extern fn workbook_add_chart(workbook: [*c]lxw_workbook, chart_type: u8) [*c]lxw_chart;
pub extern fn workbook_close(workbook: [*c]lxw_workbook) lxw_error;
pub extern fn workbook_set_properties(workbook: [*c]lxw_workbook, properties: [*c]lxw_doc_properties) lxw_error;
pub extern fn workbook_set_custom_property_string(workbook: [*c]lxw_workbook, name: [*c]const u8, value: [*c]const u8) lxw_error;
pub extern fn workbook_set_custom_property_number(workbook: [*c]lxw_workbook, name: [*c]const u8, value: f64) lxw_error;
pub extern fn workbook_set_custom_property_integer(workbook: [*c]lxw_workbook, name: [*c]const u8, value: i32) lxw_error;
pub extern fn workbook_set_custom_property_boolean(workbook: [*c]lxw_workbook, name: [*c]const u8, value: u8) lxw_error;
pub extern fn workbook_set_custom_property_datetime(workbook: [*c]lxw_workbook, name: [*c]const u8, datetime: [*c]lxw_datetime) lxw_error;
pub extern fn workbook_define_name(workbook: [*c]lxw_workbook, name: [*c]const u8, formula: [*c]const u8) lxw_error;
pub extern fn workbook_get_default_url_format(workbook: [*c]lxw_workbook) [*c]lxw_format;
pub extern fn workbook_get_worksheet_by_name(workbook: [*c]lxw_workbook, name: [*c]const u8) [*c]lxw_worksheet;
pub extern fn workbook_get_chartsheet_by_name(workbook: [*c]lxw_workbook, name: [*c]const u8) [*c]lxw_chartsheet;
pub extern fn workbook_validate_sheet_name(workbook: [*c]lxw_workbook, sheetname: [*c]const u8) lxw_error;
pub extern fn workbook_add_vba_project(workbook: [*c]lxw_workbook, filename: [*c]const u8) lxw_error;
pub extern fn workbook_set_vba_name(workbook: [*c]lxw_workbook, name: [*c]const u8) lxw_error;
pub extern fn workbook_read_only_recommended(workbook: [*c]lxw_workbook) void;
pub extern fn lxw_workbook_free(workbook: [*c]lxw_workbook) void;
pub extern fn lxw_workbook_assemble_xml_file(workbook: [*c]lxw_workbook) void;
pub extern fn lxw_workbook_set_default_xf_indices(workbook: [*c]lxw_workbook) void;
pub extern fn workbook_unset_default_url_format(workbook: [*c]lxw_workbook) void;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):79:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):85:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):108:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):112:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):118:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):121:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):183:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):205:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):213:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):342:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):343:9
pub const __declspec = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):414:9
pub const _cdecl = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):415:9
pub const __cdecl = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):416:9
pub const _stdcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):417:9
pub const __stdcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):418:9
pub const _fastcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):419:9
pub const __fastcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):420:9
pub const _thiscall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):421:9
pub const __thiscall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):422:9
pub const _pascal = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):423:9
pub const __pascal = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):424:9
pub const __STRINGIFY = @compileError("unable to translate C expr: unexpected token '#'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:10:9
pub const __MINGW64_VERSION_STR = @compileError("unable to translate C expr: unexpected token 'StringLiteral'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:26:9
pub const __MINGW_IMP_SYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:119:11
pub const __MINGW_IMP_LSYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:120:11
pub const __MINGW_LSYMBOL = @compileError("unable to translate C expr: unexpected token '##'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:122:11
pub const __MINGW_ASM_CALL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:130:9
pub const __MINGW_ASM_CRT_CALL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:131:9
pub const __MINGW_EXTENSION = @compileError("unable to translate macro: undefined identifier `__extension__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:163:13
pub const __MINGW_POISON_NAME = @compileError("unable to translate macro: undefined identifier `_layout_has_not_been_verified_and_its_declaration_is_most_likely_incorrect`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:203:11
pub const __MINGW_ATTRIB_DEPRECATED_STR = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:247:11
pub const __MINGW_MS_PRINTF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:270:9
pub const __MINGW_MS_SCANF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:273:9
pub const __MINGW_GNU_PRINTF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:276:9
pub const __MINGW_GNU_SCANF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:279:9
pub const __mingw_ovr = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:289:11
pub const __MINGW_SELECTANY = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_mac.h:304:9
pub const __MINGW_CRT_NAME_CONCAT2 = @compileError("unable to translate macro: undefined identifier `_s`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_secapi.h:41:9
pub const __CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY_0_3_ = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw_secapi.h:69:9
pub const __MINGW_IMPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:51:12
pub const _CRTIMP = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:59:15
pub const _inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:81:9
pub const __CRT_INLINE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:90:11
pub const __MINGW_INTRIN_INLINE = @compileError("unable to translate macro: undefined identifier `__inline__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:97:9
pub const __UNUSED_PARAM = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:111:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:126:10
pub const __MINGW_ATTRIB_NORETURN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:142:9
pub const __MINGW_ATTRIB_CONST = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:143:9
pub const __MINGW_ATTRIB_MALLOC = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:153:9
pub const __MINGW_ATTRIB_PURE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:154:9
pub const __MINGW_ATTRIB_NONNULL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:167:9
pub const __MINGW_ATTRIB_UNUSED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:173:9
pub const __MINGW_ATTRIB_USED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:179:9
pub const __MINGW_ATTRIB_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:180:9
pub const __MINGW_ATTRIB_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:182:9
pub const __MINGW_NOTHROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:197:9
pub const __MINGW_PRAGMA_PARAM = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:215:9
pub const __MINGW_BROKEN_INTERFACE = @compileError("unable to translate macro: undefined identifier `message`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:218:9
pub const __forceinline = @compileError("unable to translate macro: undefined identifier `__inline__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:273:9
pub const _crt_va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/vadefs.h:48:9
pub const _crt_va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/vadefs.h:49:9
pub const _crt_va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/vadefs.h:50:9
pub const _crt_va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/vadefs.h:51:9
pub const __CRT_STRINGIZE = @compileError("unable to translate C expr: unexpected token '#'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:292:9
pub const __CRT_WIDE = @compileError("unable to translate macro: undefined identifier `L`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:297:9
pub const _CRT_DEPRECATE_TEXT = @compileError("unable to translate macro: undefined identifier `deprecated`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:356:9
pub const _CRT_INSECURE_DEPRECATE_MEMORY = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:359:9
pub const _CRT_INSECURE_DEPRECATE_GLOBALS = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:363:9
pub const _CRT_OBSOLETE = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:371:9
pub const _CRT_ALIGN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:398:9
pub const _CRT_glob = @compileError("unable to translate macro: undefined identifier `_dowildcard`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:462:9
pub const _UNION_NAME = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:482:9
pub const _STRUCT_NAME = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:483:9
pub const __CRT_UUID_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_mingw.h:570:9
pub const _CRT_SECURE_CPP_NOTHROW = @compileError("unable to translate macro: undefined identifier `throw`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:143:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:262:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:263:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:264:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:265:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:266:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:267:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:268:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:269:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_2_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:270:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1_ARGLIST = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:271:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2_ARGLIST = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:272:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_SPLITPATH = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:273:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:277:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:279:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:281:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:283:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:285:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:422:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:423:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:424:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:425:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:426:9
pub const __crt_typefix = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/corecrt.h:486:9
pub const _fgetc_nolock = @compileError("TODO unary inc/dec expr"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:1446:9
pub const _fputc_nolock = @compileError("TODO unary inc/dec expr"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:1447:9
pub const _getwchar_nolock = @compileError("unable to translate macro: undefined identifier `_getwc_nolock`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:1453:9
pub const _putwchar_nolock = @compileError("unable to translate macro: undefined identifier `_putwc_nolock`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdio.h:1454:9
pub const _SECIMP = @compileError("unable to translate macro: undefined identifier `dllimport`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/sec_api/stdio_s.h:16:9
pub const _countof = @compileError("unable to translate C expr: expected ')' instead got '['"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/stdlib.h:377:9
pub const _STATIC_ASSERT = @compileError("unable to translate macro: undefined identifier `__static_assert_t`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/malloc.h:27:9
pub const _alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/malloc.h:93:9
pub const alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/malloc.h:159:9
pub const timercmp = @compileError("unable to translate C expr: expected ')' instead got 'Identifier'"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_timeval.h:17:9
pub const timerclear = @compileError("unable to translate C expr: unexpected token '='"); // C:\Users\ahn82\App\zig\lib\libc\include\any-windows-any/_timeval.h:20:9
pub const QMD_TRACE_ELEM = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:138:9
pub const QMD_TRACE_HEAD = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:139:9
pub const QMD_SAVELINK = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:140:9
pub const TRASHIT = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:143:9
pub const SLIST_HEAD = @compileError("unable to translate macro: undefined identifier `slh_first`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:149:9
pub const SLIST_HEAD_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:154:9
pub const SLIST_ENTRY = @compileError("unable to translate macro: undefined identifier `sle_next`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:157:9
pub const SLIST_FOREACH = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:169:9
pub const SLIST_FOREACH_FROM = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:174:9
pub const SLIST_FOREACH_SAFE = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:179:9
pub const SLIST_FOREACH_FROM_SAFE = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:184:9
pub const SLIST_FOREACH_PREVPTR = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:189:9
pub const SLIST_INIT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:194:9
pub const SLIST_INSERT_AFTER = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:198:9
pub const SLIST_INSERT_HEAD = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:203:9
pub const SLIST_REMOVE = @compileError("unable to translate macro: undefined identifier `oldnext`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:210:9
pub const SLIST_REMOVE_AFTER = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:224:9
pub const SLIST_REMOVE_HEAD = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:229:9
pub const SLIST_SWAP = @compileError("unable to translate macro: undefined identifier `swap_first`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:233:9
pub const STAILQ_HEAD = @compileError("unable to translate macro: undefined identifier `stqh_first`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:242:9
pub const STAILQ_HEAD_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:248:9
pub const STAILQ_ENTRY = @compileError("unable to translate macro: undefined identifier `stqe_next`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:251:9
pub const STAILQ_CONCAT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:259:9
pub const STAILQ_FOREACH = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:271:9
pub const STAILQ_FOREACH_FROM = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:276:9
pub const STAILQ_FOREACH_SAFE = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:281:9
pub const STAILQ_FOREACH_FROM_SAFE = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:286:9
pub const STAILQ_INIT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:291:9
pub const STAILQ_INSERT_AFTER = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:296:9
pub const STAILQ_INSERT_HEAD = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:302:9
pub const STAILQ_INSERT_TAIL = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:308:9
pub const STAILQ_LAST = @compileError("unable to translate macro: undefined identifier `__containerof`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:314:9
pub const STAILQ_REMOVE = @compileError("unable to translate macro: undefined identifier `oldnext`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:320:9
pub const STAILQ_REMOVE_AFTER = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:334:9
pub const STAILQ_REMOVE_HEAD = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:340:9
pub const STAILQ_SWAP = @compileError("unable to translate macro: undefined identifier `swap_first`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:346:9
pub const LIST_HEAD = @compileError("unable to translate macro: undefined identifier `lh_first`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:363:9
pub const LIST_HEAD_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:368:9
pub const LIST_ENTRY = @compileError("unable to translate macro: undefined identifier `le_next`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:371:9
pub const QMD_LIST_CHECK_HEAD = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:401:9
pub const QMD_LIST_CHECK_NEXT = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:402:9
pub const QMD_LIST_CHECK_PREV = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:403:9
pub const LIST_FOREACH = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:410:9
pub const LIST_FOREACH_FROM = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:415:9
pub const LIST_FOREACH_SAFE = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:420:9
pub const LIST_FOREACH_FROM_SAFE = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:425:9
pub const LIST_INIT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:430:9
pub const LIST_INSERT_AFTER = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:434:9
pub const LIST_INSERT_BEFORE = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:443:9
pub const LIST_INSERT_HEAD = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:451:9
pub const LIST_PREV = @compileError("unable to translate macro: undefined identifier `__containerof`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:461:9
pub const LIST_REMOVE = @compileError("unable to translate macro: undefined identifier `oldnext`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:465:9
pub const LIST_SWAP = @compileError("unable to translate macro: undefined identifier `swap_tmp`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:478:9
pub const TAILQ_HEAD = @compileError("unable to translate macro: undefined identifier `tqh_first`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:491:9
pub const TAILQ_HEAD_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:498:9
pub const TAILQ_ENTRY = @compileError("unable to translate macro: undefined identifier `tqe_next`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:501:9
pub const QMD_TAILQ_CHECK_HEAD = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:536:9
pub const QMD_TAILQ_CHECK_TAIL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:537:9
pub const QMD_TAILQ_CHECK_NEXT = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:538:9
pub const QMD_TAILQ_CHECK_PREV = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:539:9
pub const TAILQ_CONCAT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:542:9
pub const TAILQ_FOREACH = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:557:9
pub const TAILQ_FOREACH_FROM = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:562:9
pub const TAILQ_FOREACH_SAFE = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:567:9
pub const TAILQ_FOREACH_FROM_SAFE = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:572:9
pub const TAILQ_FOREACH_REVERSE = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:577:9
pub const TAILQ_FOREACH_REVERSE_FROM = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:582:9
pub const TAILQ_FOREACH_REVERSE_SAFE = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:587:9
pub const TAILQ_FOREACH_REVERSE_FROM_SAFE = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:592:9
pub const TAILQ_INIT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:597:9
pub const TAILQ_INSERT_AFTER = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:603:9
pub const TAILQ_INSERT_BEFORE = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:618:9
pub const TAILQ_INSERT_HEAD = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:628:9
pub const TAILQ_INSERT_TAIL = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:641:9
pub const TAILQ_REMOVE = @compileError("unable to translate macro: undefined identifier `oldnext`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:659:9
pub const TAILQ_SWAP = @compileError("unable to translate macro: undefined identifier `swap_first`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/queue.h:677:9
pub const SPLAY_HEAD = @compileError("unable to translate macro: undefined identifier `sph_root`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:62:9
pub const SPLAY_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:67:9
pub const SPLAY_INIT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:70:9
pub const SPLAY_ENTRY = @compileError("unable to translate macro: undefined identifier `spe_left`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:74:9
pub const SPLAY_ROTATE_RIGHT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:86:9
pub const SPLAY_ROTATE_LEFT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:92:9
pub const SPLAY_LINKLEFT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:98:9
pub const SPLAY_LINKRIGHT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:104:9
pub const SPLAY_ASSEMBLE = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:110:9
pub const SPLAY_PROTOTYPE = @compileError("unable to translate macro: undefined identifier `_SPLAY`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:119:9
pub const SPLAY_GENERATE = @compileError("unable to translate macro: undefined identifier `_SPLAY_INSERT`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:161:9
pub const SPLAY_INSERT = @compileError("unable to translate macro: undefined identifier `_SPLAY_INSERT`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:281:9
pub const SPLAY_REMOVE = @compileError("unable to translate macro: undefined identifier `_SPLAY_REMOVE`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:282:9
pub const SPLAY_FIND = @compileError("unable to translate macro: undefined identifier `_SPLAY_FIND`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:283:9
pub const SPLAY_NEXT = @compileError("unable to translate macro: undefined identifier `_SPLAY_NEXT`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:284:9
pub const SPLAY_MIN = @compileError("unable to translate macro: undefined identifier `_SPLAY_MIN_MAX`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:285:9
pub const SPLAY_MAX = @compileError("unable to translate macro: undefined identifier `_SPLAY_MIN_MAX`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:287:9
pub const SPLAY_FOREACH = @compileError("unable to translate C expr: unexpected token 'for'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:290:9
pub const RB_HEAD = @compileError("unable to translate macro: undefined identifier `rbh_root`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:296:9
pub const RB_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:301:9
pub const RB_INIT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:304:9
pub const RB_ENTRY = @compileError("unable to translate macro: undefined identifier `rbe_left`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:310:9
pub const RB_SET = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:325:9
pub const RB_SET_BLACKRED = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:331:9
pub const RB_AUGMENT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:337:9
pub const RB_ROTATE_LEFT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:340:9
pub const RB_ROTATE_RIGHT = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:360:9
pub const RB_PROTOTYPE = @compileError("unable to translate C expr: unexpected token ')'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:381:9
pub const RB_PROTOTYPE_STATIC = @compileError("unable to translate macro: undefined identifier `__unused`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:383:9
pub const RB_PROTOTYPE_INTERNAL = @compileError("unable to translate C expr: unexpected token ';'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:385:9
pub const RB_PROTOTYPE_INSERT_COLOR = @compileError("unable to translate macro: undefined identifier `_RB_INSERT_COLOR`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:395:9
pub const RB_PROTOTYPE_REMOVE_COLOR = @compileError("unable to translate macro: undefined identifier `_RB_REMOVE_COLOR`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:397:9
pub const RB_PROTOTYPE_REMOVE = @compileError("unable to translate macro: undefined identifier `_RB_REMOVE`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:399:9
pub const RB_PROTOTYPE_INSERT = @compileError("unable to translate macro: undefined identifier `_RB_INSERT`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:401:9
pub const RB_PROTOTYPE_FIND = @compileError("unable to translate macro: undefined identifier `_RB_FIND`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:403:9
pub const RB_PROTOTYPE_NFIND = @compileError("unable to translate macro: undefined identifier `_RB_NFIND`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:405:9
pub const RB_PROTOTYPE_NEXT = @compileError("unable to translate macro: undefined identifier `_RB_NEXT`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:407:9
pub const RB_PROTOTYPE_PREV = @compileError("unable to translate macro: undefined identifier `_RB_PREV`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:409:9
pub const RB_PROTOTYPE_MINMAX = @compileError("unable to translate macro: undefined identifier `_RB_MINMAX`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:411:9
pub const RB_GENERATE = @compileError("unable to translate C expr: unexpected token ')'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:417:9
pub const RB_GENERATE_STATIC = @compileError("unable to translate macro: undefined identifier `__unused`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:419:9
pub const RB_GENERATE_INTERNAL = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:421:9
pub const RB_GENERATE_INSERT_COLOR = @compileError("unable to translate macro: undefined identifier `_RB_INSERT_COLOR`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:432:9
pub const RB_GENERATE_REMOVE_COLOR = @compileError("unable to translate macro: undefined identifier `_RB_REMOVE_COLOR`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:477:9
pub const RB_GENERATE_REMOVE = @compileError("unable to translate macro: undefined identifier `_RB_REMOVE`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:556:9
pub const RB_GENERATE_INSERT = @compileError("unable to translate macro: undefined identifier `_RB_INSERT`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:624:9
pub const RB_GENERATE_FIND = @compileError("unable to translate macro: undefined identifier `_RB_FIND`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:656:9
pub const RB_GENERATE_NFIND = @compileError("unable to translate macro: undefined identifier `_RB_NFIND`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:675:9
pub const RB_GENERATE_NEXT = @compileError("unable to translate macro: undefined identifier `_RB_NEXT`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:697:9
pub const RB_GENERATE_PREV = @compileError("unable to translate macro: undefined identifier `_RB_PREV`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:720:9
pub const RB_GENERATE_MINMAX = @compileError("unable to translate macro: undefined identifier `_RB_MINMAX`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:743:9
pub const RB_INSERT = @compileError("unable to translate macro: undefined identifier `_RB_INSERT`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:762:9
pub const RB_REMOVE = @compileError("unable to translate macro: undefined identifier `_RB_REMOVE`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:763:9
pub const RB_FIND = @compileError("unable to translate macro: undefined identifier `_RB_FIND`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:764:9
pub const RB_NFIND = @compileError("unable to translate macro: undefined identifier `_RB_NFIND`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:765:9
pub const RB_NEXT = @compileError("unable to translate macro: undefined identifier `_RB_NEXT`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:766:9
pub const RB_PREV = @compileError("unable to translate macro: undefined identifier `_RB_PREV`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:767:9
pub const RB_MIN = @compileError("unable to translate macro: undefined identifier `_RB_MINMAX`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:768:9
pub const RB_MAX = @compileError("unable to translate macro: undefined identifier `_RB_MINMAX`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:769:9
pub const RB_FOREACH = @compileError("unable to translate macro: undefined identifier `_RB_NEXT`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:771:9
pub const RB_FOREACH_FROM = @compileError("unable to translate macro: undefined identifier `_RB_NEXT`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:776:9
pub const RB_FOREACH_SAFE = @compileError("unable to translate macro: undefined identifier `_RB_NEXT`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:781:9
pub const RB_FOREACH_REVERSE = @compileError("unable to translate macro: undefined identifier `_RB_PREV`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:786:9
pub const RB_FOREACH_REVERSE_FROM = @compileError("unable to translate macro: undefined identifier `_RB_PREV`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:791:9
pub const RB_FOREACH_REVERSE_SAFE = @compileError("unable to translate macro: undefined identifier `_RB_PREV`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/third_party/tree.h:796:9
pub const STATIC = @compileError("unable to translate C expr: unexpected token 'static'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:23:9
pub const LXW_MAX_COL_NAME_LENGTH = @compileError("unable to translate C expr: unexpected token 'StringLiteral'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:191:9
pub const LXW_MAX_ROW_NAME_LENGTH = @compileError("unable to translate C expr: unexpected token 'StringLiteral'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:194:9
pub const LXW_MAX_CELL_NAME_LENGTH = @compileError("unable to translate C expr: unexpected token 'StringLiteral'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:197:9
pub const LXW_DATETIME_LENGTH = @compileError("unable to translate C expr: unexpected token 'StringLiteral'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:206:9
pub const LXW_GUID_LENGTH = @compileError("unable to translate C expr: unexpected token 'StringLiteral'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:209:9
pub const LXW_UINT32_T_LENGTH = @compileError("unable to translate C expr: unexpected token 'StringLiteral'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:214:9
pub const LXW_STDERR = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:236:9
pub const LXW_ERROR = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:239:9
pub const GOTO_LABEL_ON_MEM_ERROR = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:245:9
pub const RETURN_ON_MEM_ERROR = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:253:9
pub const RETURN_VOID_ON_MEM_ERROR = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:261:9
pub const RETURN_ON_ERROR = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:269:9
pub const RETURN_AND_ZIPCLOSE_ON_ERROR = @compileError("unable to translate macro: undefined identifier `zipClose`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:275:9
pub const LXW_WARN_CAT_AXIS_ONLY = @compileError("unable to translate macro: undefined identifier `axis`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:300:9
pub const LXW_WARN_VALUE_AXIS_ONLY = @compileError("unable to translate macro: undefined identifier `axis`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:309:9
pub const LXW_WARN_DATE_AXIS_ONLY = @compileError("unable to translate macro: undefined identifier `axis`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:318:9
pub const LXW_WARN_CAT_AND_DATE_AXIS_ONLY = @compileError("unable to translate macro: undefined identifier `axis`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:327:9
pub const LXW_WARN_VALUE_AND_DATE_AXIS_ONLY = @compileError("unable to translate macro: undefined identifier `axis`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:336:9
pub const lxw_snprintf = @compileError("unable to translate macro: undefined identifier `__builtin_snprintf`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/common.h:377:9
pub const LXW_RB_GENERATE_ELEMENT = @compileError("unable to translate macro: undefined identifier `lxw_rb_generate_element`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/shared_strings.h:26:9
pub const LXW_FOREACH_ORDERED = @compileError("unable to translate macro: undefined identifier `lxw_hash_order_pointers`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/hash_table.h:16:9
pub const LXW_FORMAT_FIELD_COPY = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/format.h:87:9
pub const LXW_ATTRIBUTE_COPY = @compileError("unable to translate C expr: unexpected token 'do'"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/xmlwriter.h:30:9
pub const LXW_INIT_ATTRIBUTES = @compileError("unable to translate macro: undefined identifier `attributes`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/xmlwriter.h:62:9
pub const LXW_PUSH_ATTRIBUTES_STR = @compileError("unable to translate macro: undefined identifier `attribute`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/xmlwriter.h:66:9
pub const LXW_PUSH_ATTRIBUTES_INT = @compileError("unable to translate macro: undefined identifier `attribute`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/xmlwriter.h:73:9
pub const LXW_PUSH_ATTRIBUTES_DBL = @compileError("unable to translate macro: undefined identifier `attribute`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/xmlwriter.h:80:9
pub const LXW_FREE_ATTRIBUTES = @compileError("unable to translate macro: undefined identifier `attributes`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/xmlwriter.h:87:9
pub const LXW_RB_GENERATE_ROW = @compileError("unable to translate macro: undefined identifier `lxw_rb_generate_row`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/worksheet.h:760:9
pub const LXW_RB_GENERATE_CELL = @compileError("unable to translate macro: undefined identifier `lxw_rb_generate_cell`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/worksheet.h:771:9
pub const LXW_RB_GENERATE_DRAWING_REL_IDS = @compileError("unable to translate macro: undefined identifier `lxw_rb_generate_drawing_rel_ids`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/worksheet.h:782:9
pub const LXW_RB_GENERATE_VML_DRAWING_REL_IDS = @compileError("unable to translate macro: undefined identifier `lxw_rb_generate_vml_drawing_rel_ids`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/worksheet.h:793:9
pub const LXW_RB_GENERATE_COND_FORMAT_HASH = @compileError("unable to translate macro: undefined identifier `lxw_rb_generate_cond_format_hash`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/worksheet.h:804:9
pub const LXW_RB_GENERATE_WORKSHEET_NAMES = @compileError("unable to translate macro: undefined identifier `lxw_rb_generate_worksheet_names`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/workbook.h:107:9
pub const LXW_RB_GENERATE_CHARTSHEET_NAMES = @compileError("unable to translate macro: undefined identifier `lxw_rb_generate_charsheet_names`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/workbook.h:118:9
pub const LXW_RB_GENERATE_IMAGE_MD5S = @compileError("unable to translate macro: undefined identifier `lxw_rb_generate_image_md5s`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/workbook.h:129:9
pub const LXW_FOREACH_WORKSHEET = @compileError("unable to translate macro: undefined identifier `list_pointers`"); // C:\Users\ahn82\workspace\zig\xlsxwriter\zig-cache\i\27c3167dd28a5f197e43221556cc940c\include/xlsxwriter/workbook.h:163:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 16);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "16.0.6 (https://github.com/ziglang/zig-bootstrap 1dda86241204c4649f668d46b6a37feed707c7b4)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 16.0.6 (https://github.com/ziglang/zig-bootstrap 1dda86241204c4649f668d46b6a37feed707c7b4)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __SEH__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-16";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 32);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 16);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 16);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 2);
pub const __SIZEOF_WINT_T__ = @as(c_int, 2);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __PTRDIFF_TYPE__ = c_longlong;
pub const __PTRDIFF_FMTd__ = "lld";
pub const __PTRDIFF_FMTi__ = "lli";
pub const __INTPTR_TYPE__ = c_longlong;
pub const __INTPTR_FMTd__ = "lld";
pub const __INTPTR_FMTi__ = "lli";
pub const __SIZE_TYPE__ = c_ulonglong;
pub const __SIZE_FMTo__ = "llo";
pub const __SIZE_FMTu__ = "llu";
pub const __SIZE_FMTx__ = "llx";
pub const __SIZE_FMTX__ = "llX";
pub const __WCHAR_TYPE__ = c_ushort;
pub const __WINT_TYPE__ = c_ushort;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulonglong;
pub const __UINTPTR_FMTo__ = "llo";
pub const __UINTPTR_FMTu__ = "llu";
pub const __UINTPTR_FMTx__ = "llx";
pub const __UINTPTR_FMTX__ = "llX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __znver3 = @as(c_int, 1);
pub const __znver3__ = @as(c_int, 1);
pub const __tune_znver3__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _WIN32 = @as(c_int, 1);
pub const _WIN64 = @as(c_int, 1);
pub const WIN32 = @as(c_int, 1);
pub const __WIN32 = @as(c_int, 1);
pub const __WIN32__ = @as(c_int, 1);
pub const WINNT = @as(c_int, 1);
pub const __WINNT = @as(c_int, 1);
pub const __WINNT__ = @as(c_int, 1);
pub const WIN64 = @as(c_int, 1);
pub const __WIN64 = @as(c_int, 1);
pub const __WIN64__ = @as(c_int, 1);
pub const __MINGW64__ = @as(c_int, 1);
pub const __MSVCRT__ = @as(c_int, 1);
pub const __MINGW32__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __LXW_XLSXWRITER_H__ = "";
pub const __LXW_WORKBOOK_H__ = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = "";
pub const _INC_CRTDEFS = "";
pub const _INC_CORECRT = "";
pub const _INC__MINGW_H = "";
pub const _INC_CRTDEFS_MACRO = "";
pub inline fn __MINGW64_STRINGIFY(x: anytype) @TypeOf(__STRINGIFY(x)) {
    return __STRINGIFY(x);
}
pub const __MINGW64_VERSION_MAJOR = @as(c_int, 10);
pub const __MINGW64_VERSION_MINOR = @as(c_int, 0);
pub const __MINGW64_VERSION_BUGFIX = @as(c_int, 0);
pub const __MINGW64_VERSION_RC = @as(c_int, 0);
pub const __MINGW64_VERSION_STATE = "alpha";
pub const __MINGW32_MAJOR_VERSION = @as(c_int, 3);
pub const __MINGW32_MINOR_VERSION = @as(c_int, 11);
pub const _M_AMD64 = @as(c_int, 100);
pub const _M_X64 = @as(c_int, 100);
pub const @"_" = @as(c_int, 1);
pub const __MINGW_USE_UNDERSCORE_PREFIX = @as(c_int, 0);
pub inline fn __MINGW_USYMBOL(sym: anytype) @TypeOf(sym) {
    return sym;
}
pub const __C89_NAMELESS = __MINGW_EXTENSION;
pub const __C89_NAMELESSSTRUCTNAME = "";
pub const __C89_NAMELESSSTRUCTNAME1 = "";
pub const __C89_NAMELESSSTRUCTNAME2 = "";
pub const __C89_NAMELESSSTRUCTNAME3 = "";
pub const __C89_NAMELESSSTRUCTNAME4 = "";
pub const __C89_NAMELESSSTRUCTNAME5 = "";
pub const __C89_NAMELESSUNIONNAME = "";
pub const __C89_NAMELESSUNIONNAME1 = "";
pub const __C89_NAMELESSUNIONNAME2 = "";
pub const __C89_NAMELESSUNIONNAME3 = "";
pub const __C89_NAMELESSUNIONNAME4 = "";
pub const __C89_NAMELESSUNIONNAME5 = "";
pub const __C89_NAMELESSUNIONNAME6 = "";
pub const __C89_NAMELESSUNIONNAME7 = "";
pub const __C89_NAMELESSUNIONNAME8 = "";
pub const __GNU_EXTENSION = __MINGW_EXTENSION;
pub const __MINGW_HAVE_ANSI_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_ANSI_C99_SCANF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_SCANF = @as(c_int, 1);
pub const __MSABI_LONG = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __MINGW_GCC_VERSION = ((__GNUC__ * @as(c_int, 10000)) + (__GNUC_MINOR__ * @as(c_int, 100))) + __GNUC_PATCHLEVEL__;
pub inline fn __MINGW_GNUC_PREREQ(major: anytype, minor: anytype) @TypeOf((__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor))) {
    return (__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor));
}
pub inline fn __MINGW_MSC_PREREQ(major: anytype, minor: anytype) @TypeOf(@as(c_int, 0)) {
    _ = @TypeOf(major);
    _ = @TypeOf(minor);
    return @as(c_int, 0);
}
pub const __MINGW_SEC_WARN_STR = "This function or variable may be unsafe, use _CRT_SECURE_NO_WARNINGS to disable deprecation";
pub const __MINGW_MSVC2005_DEPREC_STR = "This POSIX function is deprecated beginning in Visual C++ 2005, use _CRT_NONSTDC_NO_DEPRECATE to disable deprecation";
pub const __MINGW_ATTRIB_DEPRECATED_MSVC2005 = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_MSVC2005_DEPREC_STR);
pub const __MINGW_ATTRIB_DEPRECATED_SEC_WARN = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_SEC_WARN_STR);
pub const __mingw_static_ovr = __mingw_ovr;
pub const __mingw_attribute_artificial = "";
pub const __MINGW_FORTIFY_LEVEL = @as(c_int, 0);
pub const __mingw_bos_ovr = __mingw_ovr;
pub const __MINGW_FORTIFY_VA_ARG = @as(c_int, 0);
pub const _INC_MINGW_SECAPI = "";
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY = @as(c_int, 0);
pub const __LONG32 = c_long;
pub const __USE_CRTIMP = @as(c_int, 1);
pub const __DECLSPEC_SUPPORTED = "";
pub const USE___UUIDOF = @as(c_int, 0);
pub const __CRT__NO_INLINE = @as(c_int, 1);
pub const __MINGW_ATTRIB_NO_OPTIMIZE = "";
pub const __MSVCRT_VERSION__ = @as(c_int, 0x700);
pub const _WIN32_WINNT = @as(c_int, 0x0603);
pub const _INT128_DEFINED = "";
pub const __int8 = u8;
pub const __int16 = c_short;
pub const __int32 = c_int;
pub const __int64 = c_longlong;
pub const __ptr32 = "";
pub const __ptr64 = "";
pub const __unaligned = "";
pub const __w64 = "";
pub const __nothrow = "";
pub const _INC_VADEFS = "";
pub const MINGW_SDK_INIT = "";
pub const MINGW_HAS_SECURE_API = @as(c_int, 1);
pub const __STDC_SECURE_LIB__ = @as(c_long, 200411);
pub const __GOT_SECURE_LIB__ = __STDC_SECURE_LIB__;
pub const MINGW_DDK_H = "";
pub const MINGW_HAS_DDK_H = @as(c_int, 1);
pub const _CRT_PACKING = @as(c_int, 8);
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST_DEFINED = "";
pub inline fn _ADDRESSOF(v: anytype) @TypeOf(&v) {
    return &v;
}
pub inline fn _CRT_STRINGIZE(_Value: anytype) @TypeOf(__CRT_STRINGIZE(_Value)) {
    return __CRT_STRINGIZE(_Value);
}
pub inline fn _CRT_WIDE(_String: anytype) @TypeOf(__CRT_WIDE(_String)) {
    return __CRT_WIDE(_String);
}
pub const _W64 = "";
pub const _CRTIMP_NOIA64 = _CRTIMP;
pub const _CRTIMP2 = _CRTIMP;
pub const _CRTIMP_ALTERNATIVE = _CRTIMP;
pub const _CRT_ALTERNATIVE_IMPORTED = "";
pub const _MRTIMP2 = _CRTIMP;
pub const _DLL = "";
pub const _MT = "";
pub const _MCRTIMP = _CRTIMP;
pub const _CRTIMP_PURE = _CRTIMP;
pub const _PGLOBAL = "";
pub const _AGLOBAL = "";
pub const _SECURECRT_FILL_BUFFER_PATTERN = @as(c_int, 0xFD);
pub const _CRT_MANAGED_HEAP_DEPRECATE = "";
pub const _CONST_RETURN = "";
pub const UNALIGNED = __unaligned;
pub const __CRTDECL = __cdecl;
pub const _ARGMAX = @as(c_int, 100);
pub const _TRUNCATE = @import("std").zig.c_translation.cast(usize, -@as(c_int, 1));
pub inline fn _CRT_UNUSED(x: anytype) anyopaque {
    return @import("std").zig.c_translation.cast(anyopaque, x);
}
pub const __USE_MINGW_ANSI_STDIO = @as(c_int, 1);
pub const __ANONYMOUS_DEFINED = "";
pub const _ANONYMOUS_UNION = __MINGW_EXTENSION;
pub const _ANONYMOUS_STRUCT = __MINGW_EXTENSION;
pub const DUMMYUNIONNAME = "";
pub const DUMMYUNIONNAME1 = "";
pub const DUMMYUNIONNAME2 = "";
pub const DUMMYUNIONNAME3 = "";
pub const DUMMYUNIONNAME4 = "";
pub const DUMMYUNIONNAME5 = "";
pub const DUMMYUNIONNAME6 = "";
pub const DUMMYUNIONNAME7 = "";
pub const DUMMYUNIONNAME8 = "";
pub const DUMMYUNIONNAME9 = "";
pub const DUMMYSTRUCTNAME = "";
pub const DUMMYSTRUCTNAME1 = "";
pub const DUMMYSTRUCTNAME2 = "";
pub const DUMMYSTRUCTNAME3 = "";
pub const DUMMYSTRUCTNAME4 = "";
pub const DUMMYSTRUCTNAME5 = "";
pub const __MINGW_DEBUGBREAK_IMPL = !(__has_builtin(__debugbreak) != 0);
pub const _CRTNOALIAS = "";
pub const _CRTRESTRICT = "";
pub const _SIZE_T_DEFINED = "";
pub const _SSIZE_T_DEFINED = "";
pub const _RSIZE_T_DEFINED = "";
pub const _INTPTR_T_DEFINED = "";
pub const __intptr_t_defined = "";
pub const _UINTPTR_T_DEFINED = "";
pub const __uintptr_t_defined = "";
pub const _PTRDIFF_T_DEFINED = "";
pub const _PTRDIFF_T_ = "";
pub const _WCHAR_T_DEFINED = "";
pub const _WCTYPE_T_DEFINED = "";
pub const _WINT_T = "";
pub const _ERRCODE_DEFINED = "";
pub const _TIME32_T_DEFINED = "";
pub const _TIME64_T_DEFINED = "";
pub const _TIME_T_DEFINED = "";
pub const _TAGLC_ID_DEFINED = "";
pub const _THREADLOCALEINFO = "";
pub const _CRT_USE_WINAPI_FAMILY_DESKTOP_APP = "";
pub const __need_wint_t = "";
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hexadecimal);
pub const UINT64_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MIN = INT64_MIN;
pub const INTPTR_MAX = INT64_MAX;
pub const UINTPTR_MAX = UINT64_MAX;
pub const INTMAX_MIN = INT64_MIN;
pub const INTMAX_MAX = INT64_MAX;
pub const UINTMAX_MAX = UINT64_MAX;
pub const PTRDIFF_MIN = INT64_MIN;
pub const PTRDIFF_MAX = INT64_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const SIZE_MAX = UINT64_MAX;
pub const WCHAR_MIN = @as(c_uint, 0);
pub const WCHAR_MAX = @as(c_uint, 0xffff);
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @as(c_uint, 0xffff);
pub inline fn INT8_C(val: anytype) @TypeOf((INT_LEAST8_MAX - INT_LEAST8_MAX) + val) {
    return (INT_LEAST8_MAX - INT_LEAST8_MAX) + val;
}
pub inline fn INT16_C(val: anytype) @TypeOf((INT_LEAST16_MAX - INT_LEAST16_MAX) + val) {
    return (INT_LEAST16_MAX - INT_LEAST16_MAX) + val;
}
pub inline fn INT32_C(val: anytype) @TypeOf((INT_LEAST32_MAX - INT_LEAST32_MAX) + val) {
    return (INT_LEAST32_MAX - INT_LEAST32_MAX) + val;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(val: anytype) @TypeOf(val) {
    return val;
}
pub inline fn UINT16_C(val: anytype) @TypeOf(val) {
    return val;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const _INC_STDIO = "";
pub const _STDIO_CONFIG_DEFINED = "";
pub const _CRT_INTERNAL_PRINTF_LEGACY_VSPRINTF_NULL_TERMINATION = @as(c_ulonglong, 0x0001);
pub const _CRT_INTERNAL_PRINTF_STANDARD_SNPRINTF_BEHAVIOR = @as(c_ulonglong, 0x0002);
pub const _CRT_INTERNAL_PRINTF_LEGACY_WIDE_SPECIFIERS = @as(c_ulonglong, 0x0004);
pub const _CRT_INTERNAL_PRINTF_LEGACY_MSVCRT_COMPATIBILITY = @as(c_ulonglong, 0x0008);
pub const _CRT_INTERNAL_PRINTF_LEGACY_THREE_DIGIT_EXPONENTS = @as(c_ulonglong, 0x0010);
pub const _CRT_INTERNAL_SCANF_SECURECRT = @as(c_ulonglong, 0x0001);
pub const _CRT_INTERNAL_SCANF_LEGACY_WIDE_SPECIFIERS = @as(c_ulonglong, 0x0002);
pub const _CRT_INTERNAL_SCANF_LEGACY_MSVCRT_COMPATIBILITY = @as(c_ulonglong, 0x0004);
pub const _CRT_INTERNAL_LOCAL_PRINTF_OPTIONS = _CRT_INTERNAL_PRINTF_LEGACY_WIDE_SPECIFIERS;
pub const _CRT_INTERNAL_LOCAL_SCANF_OPTIONS = _CRT_INTERNAL_SCANF_LEGACY_WIDE_SPECIFIERS;
pub const BUFSIZ = @as(c_int, 512);
pub const _NFILE = _NSTREAM_;
pub const _NSTREAM_ = @as(c_int, 512);
pub const _IOB_ENTRIES = @as(c_int, 20);
pub const EOF = -@as(c_int, 1);
pub const _FILE_DEFINED = "";
pub const _P_tmpdir = "\\";
pub const _wP_tmpdir = "\\";
pub const L_tmpnam = @import("std").zig.c_translation.sizeof(_P_tmpdir) + @as(c_int, 12);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_SET = @as(c_int, 0);
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const FILENAME_MAX = @as(c_int, 260);
pub const FOPEN_MAX = @as(c_int, 20);
pub const _SYS_OPEN = @as(c_int, 20);
pub const TMP_MAX = @as(c_int, 32767);
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _OFF_T_DEFINED = "";
pub const _OFF_T_ = "";
pub const _OFF64_T_DEFINED = "";
pub const _FILE_OFFSET_BITS_SET_OFFT = "";
pub const _iob = __iob_func();
pub const _FPOS_T_DEFINED = "";
pub inline fn _FPOSOFF(fp: anytype) c_long {
    return @import("std").zig.c_translation.cast(c_long, fp);
}
pub const _STDSTREAM_DEFINED = "";
pub const stdin = __acrt_iob_func(@as(c_int, 0));
pub const stdout = __acrt_iob_func(@as(c_int, 1));
pub const stderr = __acrt_iob_func(@as(c_int, 2));
pub const _IOFBF = @as(c_int, 0x0000);
pub const _IOLBF = @as(c_int, 0x0040);
pub const _IONBF = @as(c_int, 0x0004);
pub const _IOREAD = @as(c_int, 0x0001);
pub const _IOWRT = @as(c_int, 0x0002);
pub const _IOMYBUF = @as(c_int, 0x0008);
pub const _IOEOF = @as(c_int, 0x0010);
pub const _IOERR = @as(c_int, 0x0020);
pub const _IOSTRG = @as(c_int, 0x0040);
pub const _IORW = @as(c_int, 0x0080);
pub const _TWO_DIGIT_EXPONENT = @as(c_int, 0x1);
pub const __MINGW_PRINTF_FORMAT = printf;
pub const __MINGW_SCANF_FORMAT = scanf;
pub const __builtin_vsnprintf = __mingw_vsnprintf;
pub const __builtin_vsprintf = __mingw_vsprintf;
pub const _FILE_OFFSET_BITS_SET_FSEEKO = "";
pub const _FILE_OFFSET_BITS_SET_FTELLO = "";
pub const _CRT_PERROR_DEFINED = "";
pub const popen = _popen;
pub const pclose = _pclose;
pub const _CRT_DIRECTORY_DEFINED = "";
pub const _WSTDIO_DEFINED = "";
pub const WEOF = @import("std").zig.c_translation.cast(wint_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hexadecimal));
pub const _INC_SWPRINTF_INL = "";
pub const _CRT_WPERROR_DEFINED = "";
pub const wpopen = _wpopen;
pub const _STDIO_DEFINED = "";
pub inline fn _getc_nolock(_stream: anytype) @TypeOf(_fgetc_nolock(_stream)) {
    return _fgetc_nolock(_stream);
}
pub inline fn _putc_nolock(_c: anytype, _stream: anytype) @TypeOf(_fputc_nolock(_c, _stream)) {
    return _fputc_nolock(_c, _stream);
}
pub inline fn _getchar_nolock() @TypeOf(_getc_nolock(stdin)) {
    return _getc_nolock(stdin);
}
pub inline fn _putchar_nolock(_c: anytype) @TypeOf(_putc_nolock(_c, stdout)) {
    return _putc_nolock(_c, stdout);
}
pub const P_tmpdir = _P_tmpdir;
pub const SYS_OPEN = _SYS_OPEN;
pub const __MINGW_MBWC_CONVERT_DEFINED = "";
pub const _WSPAWN_DEFINED = "";
pub const _P_WAIT = @as(c_int, 0);
pub const _P_NOWAIT = @as(c_int, 1);
pub const _OLD_P_OVERLAY = @as(c_int, 2);
pub const _P_NOWAITO = @as(c_int, 3);
pub const _P_DETACH = @as(c_int, 4);
pub const _P_OVERLAY = @as(c_int, 2);
pub const _WAIT_CHILD = @as(c_int, 0);
pub const _WAIT_GRANDCHILD = @as(c_int, 1);
pub const _SPAWNV_DEFINED = "";
pub const _INC_STDIO_S = "";
pub const _STDIO_S_DEFINED = "";
pub const L_tmpnam_s = L_tmpnam;
pub const TMP_MAX_S = TMP_MAX;
pub const _WSTDIO_S_DEFINED = "";
pub const _INC_ERRNO = "";
pub const _CRT_ERRNO_DEFINED = "";
pub const errno = _errno().*;
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ENOFILE = ENOENT;
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const EDEADLK = @as(c_int, 36);
pub const ENAMETOOLONG = @as(c_int, 38);
pub const ENOLCK = @as(c_int, 39);
pub const ENOSYS = @as(c_int, 40);
pub const ENOTEMPTY = @as(c_int, 41);
pub const _SECURECRT_ERRCODE_VALUES_DEFINED = "";
pub const EINVAL = @as(c_int, 22);
pub const ERANGE = @as(c_int, 34);
pub const EILSEQ = @as(c_int, 42);
pub const STRUNCATE = @as(c_int, 80);
pub const EDEADLOCK = EDEADLK;
pub const ENOTSUP = @as(c_int, 129);
pub const EAFNOSUPPORT = @as(c_int, 102);
pub const EADDRINUSE = @as(c_int, 100);
pub const EADDRNOTAVAIL = @as(c_int, 101);
pub const EISCONN = @as(c_int, 113);
pub const ENOBUFS = @as(c_int, 119);
pub const ECONNABORTED = @as(c_int, 106);
pub const EALREADY = @as(c_int, 103);
pub const ECONNREFUSED = @as(c_int, 107);
pub const ECONNRESET = @as(c_int, 108);
pub const EDESTADDRREQ = @as(c_int, 109);
pub const EHOSTUNREACH = @as(c_int, 110);
pub const EMSGSIZE = @as(c_int, 115);
pub const ENETDOWN = @as(c_int, 116);
pub const ENETRESET = @as(c_int, 117);
pub const ENETUNREACH = @as(c_int, 118);
pub const ENOPROTOOPT = @as(c_int, 123);
pub const ENOTSOCK = @as(c_int, 128);
pub const ENOTCONN = @as(c_int, 126);
pub const ECANCELED = @as(c_int, 105);
pub const EINPROGRESS = @as(c_int, 112);
pub const EOPNOTSUPP = @as(c_int, 130);
pub const EWOULDBLOCK = @as(c_int, 140);
pub const EOWNERDEAD = @as(c_int, 133);
pub const EPROTO = @as(c_int, 134);
pub const EPROTONOSUPPORT = @as(c_int, 135);
pub const EBADMSG = @as(c_int, 104);
pub const EIDRM = @as(c_int, 111);
pub const ENODATA = @as(c_int, 120);
pub const ENOLINK = @as(c_int, 121);
pub const ENOMSG = @as(c_int, 122);
pub const ENOSR = @as(c_int, 124);
pub const ENOSTR = @as(c_int, 125);
pub const ENOTRECOVERABLE = @as(c_int, 127);
pub const ETIME = @as(c_int, 137);
pub const ETXTBSY = @as(c_int, 139);
pub const ETIMEDOUT = @as(c_int, 138);
pub const ELOOP = @as(c_int, 114);
pub const EPROTOTYPE = @as(c_int, 136);
pub const EOVERFLOW = @as(c_int, 132);
pub const __LXW_WORKSHEET_H__ = "";
pub const _INC_STDLIB = "";
pub const _INC_CORECRT_WSTDLIB = "";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _INC_LIMITS = "";
pub const PATH_MAX = @as(c_int, 260);
pub const CHAR_BIT = @as(c_int, 8);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const SCHAR_MAX = @as(c_int, 127);
pub const UCHAR_MAX = @as(c_int, 0xff);
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = SCHAR_MAX;
pub const MB_LEN_MAX = @as(c_int, 5);
pub const SHRT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SHRT_MAX = @as(c_int, 32767);
pub const USHRT_MAX = @as(c_uint, 0xffff);
pub const INT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hexadecimal);
pub const LONG_MIN = -@as(c_long, 2147483647) - @as(c_int, 1);
pub const LONG_MAX = @as(c_long, 2147483647);
pub const ULONG_MAX = @as(c_ulong, 0xffffffff);
pub const LLONG_MAX = @as(c_longlong, 9223372036854775807);
pub const LLONG_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const ULLONG_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const _I8_MIN = -@as(c_int, 127) - @as(c_int, 1);
pub const _I8_MAX = @as(c_int, 127);
pub const _UI8_MAX = @as(c_uint, 0xff);
pub const _I16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const _I16_MAX = @as(c_int, 32767);
pub const _UI16_MAX = @as(c_uint, 0xffff);
pub const _I32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const _I32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const _UI32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hexadecimal);
pub const LONG_LONG_MAX = @as(c_longlong, 9223372036854775807);
pub const LONG_LONG_MIN = -LONG_LONG_MAX - @as(c_int, 1);
pub const ULONG_LONG_MAX = (@as(c_ulonglong, 2) * LONG_LONG_MAX) + @as(c_ulonglong, 1);
pub const _I64_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const _I64_MAX = @as(c_longlong, 9223372036854775807);
pub const _UI64_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const SSIZE_MAX = _I64_MAX;
pub const __USE_MINGW_STRTOX = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const _ONEXIT_T_DEFINED = "";
pub const onexit_t = _onexit_t;
pub const _DIV_T_DEFINED = "";
pub const _CRT_DOUBLE_DEC = "";
pub inline fn _PTR_LD(x: anytype) [*c]u8 {
    return @import("std").zig.c_translation.cast([*c]u8, &x.*.ld);
}
pub const RAND_MAX = @as(c_int, 0x7fff);
pub const MB_CUR_MAX = ___mb_cur_max_func();
pub const __mb_cur_max = ___mb_cur_max_func();
pub inline fn __max(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    return if (a > b) a else b;
}
pub inline fn __min(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    return if (a < b) a else b;
}
pub const _MAX_PATH = @as(c_int, 260);
pub const _MAX_DRIVE = @as(c_int, 3);
pub const _MAX_DIR = @as(c_int, 256);
pub const _MAX_FNAME = @as(c_int, 256);
pub const _MAX_EXT = @as(c_int, 256);
pub const _OUT_TO_DEFAULT = @as(c_int, 0);
pub const _OUT_TO_STDERR = @as(c_int, 1);
pub const _OUT_TO_MSGBOX = @as(c_int, 2);
pub const _REPORT_ERRMODE = @as(c_int, 3);
pub const _WRITE_ABORT_MSG = @as(c_int, 0x1);
pub const _CALL_REPORTFAULT = @as(c_int, 0x2);
pub const _MAX_ENV = @as(c_int, 32767);
pub const _doserrno = __doserrno().*;
pub const _fmode = __p__fmode().*;
pub const __argc = __MINGW_IMP_SYMBOL(__argc).*;
pub const __argv = __p___argv().*;
pub const __wargv = __MINGW_IMP_SYMBOL(__wargv).*;
pub const _environ = __MINGW_IMP_SYMBOL(_environ).*;
pub const _wenviron = __MINGW_IMP_SYMBOL(_wenviron).*;
pub const _pgmptr = __MINGW_IMP_SYMBOL(_pgmptr).*;
pub const _wpgmptr = __MINGW_IMP_SYMBOL(_wpgmptr).*;
pub const _osplatform = __MINGW_IMP_SYMBOL(_osplatform).*;
pub const _osver = __MINGW_IMP_SYMBOL(_osver).*;
pub const _winver = __MINGW_IMP_SYMBOL(_winver).*;
pub const _winmajor = __MINGW_IMP_SYMBOL(_winmajor).*;
pub const _winminor = __MINGW_IMP_SYMBOL(_winminor).*;
pub const _CRT_TERMINATE_DEFINED = "";
pub const _CRT_ABS_DEFINED = "";
pub const _CRT_ATOF_DEFINED = "";
pub const _CRT_ALGO_DEFINED = "";
pub const _CRT_SYSTEM_DEFINED = "";
pub const _CRT_ALLOCATION_DEFINED = "";
pub const _WSTDLIB_DEFINED = "";
pub const _CRT_WSYSTEM_DEFINED = "";
pub const _CVTBUFSIZE = @as(c_int, 309) + @as(c_int, 40);
pub const _WSTDLIBP_DEFINED = "";
pub const sys_errlist = _sys_errlist;
pub const sys_nerr = _sys_nerr;
pub const environ = _environ;
pub const _CRT_SWAB_DEFINED = "";
pub const _INC_STDLIB_S = "";
pub const _QSORT_S_DEFINED = "";
pub const _MALLOC_H_ = "";
pub const _HEAP_MAXREQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFFFFFFFFE0, .hexadecimal);
pub const _HEAPEMPTY = -@as(c_int, 1);
pub const _HEAPOK = -@as(c_int, 2);
pub const _HEAPBADBEGIN = -@as(c_int, 3);
pub const _HEAPBADNODE = -@as(c_int, 4);
pub const _HEAPEND = -@as(c_int, 5);
pub const _HEAPBADPTR = -@as(c_int, 6);
pub const _FREEENTRY = @as(c_int, 0);
pub const _USEDENTRY = @as(c_int, 1);
pub const _HEAPINFO_DEFINED = "";
pub const __MM_MALLOC_H = "";
pub const _MAX_WAIT_MALLOC_CRT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const _ALLOCA_S_THRESHOLD = @as(c_int, 1024);
pub const _ALLOCA_S_STACK_MARKER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xCCCC, .hexadecimal);
pub const _ALLOCA_S_HEAP_MARKER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xDDDD, .hexadecimal);
pub const _ALLOCA_S_MARKER_SIZE = @as(c_int, 16);
pub inline fn _malloca(size: anytype) @TypeOf(if ((size + _ALLOCA_S_MARKER_SIZE) <= _ALLOCA_S_THRESHOLD) _MarkAllocaS(_alloca(size + _ALLOCA_S_MARKER_SIZE), _ALLOCA_S_STACK_MARKER) else _MarkAllocaS(malloc(size + _ALLOCA_S_MARKER_SIZE), _ALLOCA_S_HEAP_MARKER)) {
    return if ((size + _ALLOCA_S_MARKER_SIZE) <= _ALLOCA_S_THRESHOLD) _MarkAllocaS(_alloca(size + _ALLOCA_S_MARKER_SIZE), _ALLOCA_S_STACK_MARKER) else _MarkAllocaS(malloc(size + _ALLOCA_S_MARKER_SIZE), _ALLOCA_S_HEAP_MARKER);
}
pub const _FREEA_INLINE = "";
pub const __LXW_SST_H__ = "";
pub const _INC_STRING = "";
pub const _NLSCMP_DEFINED = "";
pub const _NLSCMPERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const _WConst_return = _CONST_RETURN;
pub const _CRT_MEMORY_DEFINED = "";
pub const _WSTRING_DEFINED = "";
pub const wcswcs = wcsstr;
pub const _INC_STRING_S = "";
pub const _WSTRING_S_DEFINED = "";
pub const __LXW_COMMON_H__ = "";
pub const _TIME_H_ = "";
pub const _TIMEB_H_ = "";
pub const _TIMEB_DEFINED = "";
pub const _timeb = __timeb64;
pub const _ftime = _ftime64;
pub const _TIMESPEC_DEFINED = "";
pub const _TIMEB_H_S = "";
pub const _ftime_s = _ftime64_s;
pub const _CLOCK_T_DEFINED = "";
pub const _TM_DEFINED = "";
pub const CLOCKS_PER_SEC = @as(c_int, 1000);
pub const _INC_WTIME_INL = "";
pub const _INC_WTIME_S_INL = "";
pub const _WTIME_DEFINED = "";
pub const CLK_TCK = CLOCKS_PER_SEC;
pub const __MINGW_ATTRIB_DEPRECATED_UCRT = "";
pub const _TIMEVAL_DEFINED = "";
pub inline fn timerisset(tvp: anytype) @TypeOf((tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0)) {
    return (tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0);
}
pub const _TIMEZONE_DEFINED = "";
pub const _SYS_QUEUE_H_ = "";
pub const TRACEBUF = "";
pub const TRACEBUF_INITIALIZER = "";
pub inline fn SLIST_EMPTY(head: anytype) @TypeOf(head.*.slh_first == NULL) {
    return head.*.slh_first == NULL;
}
pub inline fn SLIST_FIRST(head: anytype) @TypeOf(head.*.slh_first) {
    return head.*.slh_first;
}
pub inline fn SLIST_NEXT(elm: anytype, field: anytype) @TypeOf(elm.*.field.sle_next) {
    _ = @TypeOf(field);
    return elm.*.field.sle_next;
}
pub inline fn STAILQ_EMPTY(head: anytype) @TypeOf(head.*.stqh_first == NULL) {
    return head.*.stqh_first == NULL;
}
pub inline fn STAILQ_FIRST(head: anytype) @TypeOf(head.*.stqh_first) {
    return head.*.stqh_first;
}
pub inline fn STAILQ_NEXT(elm: anytype, field: anytype) @TypeOf(elm.*.field.stqe_next) {
    _ = @TypeOf(field);
    return elm.*.field.stqe_next;
}
pub inline fn LIST_EMPTY(head: anytype) @TypeOf(head.*.lh_first == NULL) {
    return head.*.lh_first == NULL;
}
pub inline fn LIST_FIRST(head: anytype) @TypeOf(head.*.lh_first) {
    return head.*.lh_first;
}
pub inline fn LIST_NEXT(elm: anytype, field: anytype) @TypeOf(elm.*.field.le_next) {
    _ = @TypeOf(field);
    return elm.*.field.le_next;
}
pub inline fn TAILQ_EMPTY(head: anytype) @TypeOf(head.*.tqh_first == NULL) {
    return head.*.tqh_first == NULL;
}
pub inline fn TAILQ_FIRST(head: anytype) @TypeOf(head.*.tqh_first) {
    return head.*.tqh_first;
}
pub inline fn TAILQ_LAST(head: anytype, headname: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]struct_headname, head.*.tqh_last).*.tqh_last.*) {
    _ = @TypeOf(headname);
    return @import("std").zig.c_translation.cast([*c]struct_headname, head.*.tqh_last).*.tqh_last.*;
}
pub inline fn TAILQ_NEXT(elm: anytype, field: anytype) @TypeOf(elm.*.field.tqe_next) {
    _ = @TypeOf(field);
    return elm.*.field.tqe_next;
}
pub inline fn TAILQ_PREV(elm: anytype, headname: anytype, field: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]struct_headname, elm.*.field.tqe_prev).*.tqh_last.*) {
    _ = @TypeOf(headname);
    _ = @TypeOf(field);
    return @import("std").zig.c_translation.cast([*c]struct_headname, elm.*.field.tqe_prev).*.tqh_last.*;
}
pub const _SYS_TREE_H_ = "";
pub inline fn SPLAY_LEFT(elm: anytype, field: anytype) @TypeOf(elm.*.field.spe_left) {
    _ = @TypeOf(field);
    return elm.*.field.spe_left;
}
pub inline fn SPLAY_RIGHT(elm: anytype, field: anytype) @TypeOf(elm.*.field.spe_right) {
    _ = @TypeOf(field);
    return elm.*.field.spe_right;
}
pub inline fn SPLAY_ROOT(head: anytype) @TypeOf(head.*.sph_root) {
    return head.*.sph_root;
}
pub inline fn SPLAY_EMPTY(head: anytype) @TypeOf(SPLAY_ROOT(head) == NULL) {
    return SPLAY_ROOT(head) == NULL;
}
pub const SPLAY_NEGINF = -@as(c_int, 1);
pub const SPLAY_INF = @as(c_int, 1);
pub const RB_BLACK = @as(c_int, 0);
pub const RB_RED = @as(c_int, 1);
pub inline fn RB_LEFT(elm: anytype, field: anytype) @TypeOf(elm.*.field.rbe_left) {
    _ = @TypeOf(field);
    return elm.*.field.rbe_left;
}
pub inline fn RB_RIGHT(elm: anytype, field: anytype) @TypeOf(elm.*.field.rbe_right) {
    _ = @TypeOf(field);
    return elm.*.field.rbe_right;
}
pub inline fn RB_PARENT(elm: anytype, field: anytype) @TypeOf(elm.*.field.rbe_parent) {
    _ = @TypeOf(field);
    return elm.*.field.rbe_parent;
}
pub inline fn RB_COLOR(elm: anytype, field: anytype) @TypeOf(elm.*.field.rbe_color) {
    _ = @TypeOf(field);
    return elm.*.field.rbe_color;
}
pub inline fn RB_ROOT(head: anytype) @TypeOf(head.*.rbh_root) {
    return head.*.rbh_root;
}
pub inline fn RB_EMPTY(head: anytype) @TypeOf(RB_ROOT(head) == NULL) {
    return RB_ROOT(head) == NULL;
}
pub const RB_NEGINF = -@as(c_int, 1);
pub const RB_INF = @as(c_int, 1);
pub inline fn DEPRECATED(func: anytype, msg: anytype) @TypeOf(func) {
    _ = @TypeOf(msg);
    return func;
}
pub const LXW_MD5_SIZE = @as(c_int, 16);
pub const LXW_SHEETNAME_MAX = @as(c_int, 31);
pub const LXW_MAX_SHEETNAME_LENGTH = ((LXW_SHEETNAME_MAX * @as(c_int, 4)) + @as(c_int, 2)) + @as(c_int, 1);
pub const LXW_MAX_CELL_RANGE_LENGTH = LXW_MAX_CELL_NAME_LENGTH * @as(c_int, 2);
pub const LXW_MAX_FORMULA_RANGE_LENGTH = LXW_MAX_SHEETNAME_LENGTH + LXW_MAX_CELL_RANGE_LENGTH;
pub const LXW_EPOCH_1900 = @as(c_int, 0);
pub const LXW_EPOCH_1904 = @as(c_int, 1);
pub const LXW_FILENAME_LENGTH = @as(c_int, 128);
pub const LXW_IGNORE = @as(c_int, 1);
pub const LXW_PORTRAIT = @as(c_int, 1);
pub const LXW_LANDSCAPE = @as(c_int, 0);
pub const LXW_SCHEMA_MS = "http://schemas.microsoft.com/office/2006/relationships";
pub const LXW_SCHEMA_ROOT = "http://schemas.openxmlformats.org";
pub const LXW_SCHEMA_DRAWING = LXW_SCHEMA_ROOT ++ "/drawingml/2006";
pub const LXW_SCHEMA_OFFICEDOC = LXW_SCHEMA_ROOT ++ "/officeDocument/2006";
pub const LXW_SCHEMA_PACKAGE = LXW_SCHEMA_ROOT ++ "/package/2006/relationships";
pub const LXW_SCHEMA_DOCUMENT = LXW_SCHEMA_ROOT ++ "/officeDocument/2006/relationships";
pub const LXW_SCHEMA_CONTENT = LXW_SCHEMA_ROOT ++ "/package/2006/content-types";
pub const LXW_PRINTF = fprintf;
pub inline fn LXW_MEM_ERROR() @TypeOf(LXW_ERROR("Memory allocation failed.")) {
    return LXW_ERROR("Memory allocation failed.");
}
pub inline fn LXW_WARN(message: anytype) @TypeOf(LXW_PRINTF(LXW_STDERR ++ "[WARNING]: " ++ message ++ "\n")) {
    return LXW_PRINTF(LXW_STDERR ++ "[WARNING]: " ++ message ++ "\n");
}
pub inline fn LXW_WARN_FORMAT(message: anytype) @TypeOf(LXW_PRINTF(LXW_STDERR ++ "[WARNING]: " ++ message ++ "\n")) {
    return LXW_PRINTF(LXW_STDERR ++ "[WARNING]: " ++ message ++ "\n");
}
pub inline fn LXW_WARN_FORMAT1(message: anytype, @"var": anytype) @TypeOf(LXW_PRINTF(LXW_STDERR ++ "[WARNING]: " ++ message ++ "\n", @"var")) {
    return LXW_PRINTF(LXW_STDERR ++ "[WARNING]: " ++ message ++ "\n", @"var");
}
pub inline fn LXW_WARN_FORMAT2(message: anytype, var1: anytype, var2: anytype) @TypeOf(LXW_PRINTF(LXW_STDERR ++ "[WARNING]: " ++ message ++ "\n", var1, var2)) {
    return LXW_PRINTF(LXW_STDERR ++ "[WARNING]: " ++ message ++ "\n", var1, var2);
}
pub inline fn LXW_WARN_FORMAT3(message: anytype, var1: anytype, var2: anytype, var3: anytype) @TypeOf(LXW_PRINTF(LXW_STDERR ++ "[WARNING]: " ++ message ++ "\n", var1, var2, var3)) {
    return LXW_PRINTF(LXW_STDERR ++ "[WARNING]: " ++ message ++ "\n", var1, var2, var3);
}
pub inline fn LXW_UINT16_HOST(n: anytype) @TypeOf(n) {
    return n;
}
pub inline fn LXW_UINT32_HOST(n: anytype) @TypeOf(n) {
    return n;
}
pub inline fn LXW_UINT16_NETWORK(n: anytype) @TypeOf(((n & @as(c_int, 0x00FF)) << @as(c_int, 8)) | ((n & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFF00, .hexadecimal)) >> @as(c_int, 8))) {
    return ((n & @as(c_int, 0x00FF)) << @as(c_int, 8)) | ((n & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFF00, .hexadecimal)) >> @as(c_int, 8));
}
pub inline fn LXW_UINT32_NETWORK(n: anytype) @TypeOf(((((n & @as(c_int, 0xFF)) << @as(c_int, 24)) | ((n & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFF00, .hexadecimal)) << @as(c_int, 8))) | ((n & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFF0000, .hexadecimal)) >> @as(c_int, 8))) | ((n & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFF000000, .hexadecimal)) >> @as(c_int, 24))) {
    return ((((n & @as(c_int, 0xFF)) << @as(c_int, 24)) | ((n & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFF00, .hexadecimal)) << @as(c_int, 8))) | ((n & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFF0000, .hexadecimal)) >> @as(c_int, 8))) | ((n & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFF000000, .hexadecimal)) >> @as(c_int, 24));
}
pub inline fn lxw_strcpy(dest: anytype, src: anytype) @TypeOf(lxw_snprintf(dest, @import("std").zig.c_translation.sizeof(dest), "%s", src)) {
    return lxw_snprintf(dest, @import("std").zig.c_translation.sizeof(dest), "%s", src);
}
pub const __LXW_CHART_H__ = "";
pub const __LXW_FORMAT_H__ = "";
pub const __LXW_HASH_TABLE_H__ = "";
pub const LXW_FORMAT_FIELD_LEN = @as(c_int, 128);
pub const LXW_DEFAULT_FONT_NAME = "Calibri";
pub const LXW_DEFAULT_FONT_FAMILY = @as(c_int, 2);
pub const LXW_DEFAULT_FONT_THEME = @as(c_int, 1);
pub const LXW_PROPERTY_UNSET = -@as(c_int, 1);
pub const LXW_COLOR_UNSET = @as(c_int, 0x000000);
pub const LXW_COLOR_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFF, .hexadecimal);
pub const LXW_MIN_FONT_SIZE = @as(f64, 1.0);
pub const LXW_MAX_FONT_SIZE = @as(f64, 409.0);
pub const LXW_CHART_NUM_FORMAT_LEN = @as(c_int, 128);
pub const LXW_CHART_DEFAULT_GAP = @as(c_int, 501);
pub const __LXW_DRAWING_H__ = "";
pub const __LXW_STYLES_H__ = "";
pub const _INC_CTYPE = "";
pub const _CRT_CTYPEDATA_DEFINED = "";
pub const __PCTYPE_FUNC = __pctype_func();
pub inline fn __pctype_func() @TypeOf(__MINGW_IMP_SYMBOL(_pctype).*) {
    return __MINGW_IMP_SYMBOL(_pctype).*;
}
pub const _pctype = __MINGW_IMP_SYMBOL(_pctype).*;
pub const _CRT_WCTYPEDATA_DEFINED = "";
pub const _wctype = __MINGW_IMP_SYMBOL(_wctype).*;
pub inline fn __pwctype_func() @TypeOf(__MINGW_IMP_SYMBOL(_pwctype).*) {
    return __MINGW_IMP_SYMBOL(_pwctype).*;
}
pub const _pwctype = __MINGW_IMP_SYMBOL(_pwctype).*;
pub const _UPPER = @as(c_int, 0x1);
pub const _LOWER = @as(c_int, 0x2);
pub const _DIGIT = @as(c_int, 0x4);
pub const _SPACE = @as(c_int, 0x8);
pub const _PUNCT = @as(c_int, 0x10);
pub const _CONTROL = @as(c_int, 0x20);
pub const _BLANK = @as(c_int, 0x40);
pub const _HEX = @as(c_int, 0x80);
pub const _LEADBYTE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _ALPHA = (@as(c_int, 0x0100) | _UPPER) | _LOWER;
pub const _CTYPE_DEFINED = "";
pub const _WCTYPE_DEFINED = "";
pub inline fn __chvalidchk(a: anytype, b: anytype) @TypeOf(__PCTYPE_FUNC[@as(usize, @intCast(@import("std").zig.c_translation.cast(u8, a)))] & b) {
    return __PCTYPE_FUNC[@as(usize, @intCast(@import("std").zig.c_translation.cast(u8, a)))] & b;
}
pub inline fn _chvalidchk_l(_Char: anytype, _Flag: anytype, _Locale: anytype) @TypeOf(if (!(_Locale != 0)) __chvalidchk(_Char, _Flag) else @import("std").zig.c_translation.cast(_locale_t, _Locale).*.locinfo.*.pctype[@as(usize, @intCast(@import("std").zig.c_translation.cast(u8, _Char)))] & _Flag) {
    return if (!(_Locale != 0)) __chvalidchk(_Char, _Flag) else @import("std").zig.c_translation.cast(_locale_t, _Locale).*.locinfo.*.pctype[@as(usize, @intCast(@import("std").zig.c_translation.cast(u8, _Char)))] & _Flag;
}
pub inline fn _ischartype_l(_Char: anytype, _Flag: anytype, _Locale: anytype) @TypeOf(if ((_Locale != NULL) and (@import("std").zig.c_translation.cast(_locale_t, _Locale).*.locinfo.*.mb_cur_max > @as(c_int, 1))) _isctype_l(_Char, _Flag, _Locale) else _chvalidchk_l(_Char, _Flag, _Locale)) {
    return if ((_Locale != NULL) and (@import("std").zig.c_translation.cast(_locale_t, _Locale).*.locinfo.*.mb_cur_max > @as(c_int, 1))) _isctype_l(_Char, _Flag, _Locale) else _chvalidchk_l(_Char, _Flag, _Locale);
}
pub const _WCTYPE_INLINE_DEFINED = "";
pub inline fn __iswcsymf(_c: anytype) @TypeOf((iswalpha(_c) != 0) or (_c == '_')) {
    return (iswalpha(_c) != 0) or (_c == '_');
}
pub inline fn __iswcsym(_c: anytype) @TypeOf((iswalnum(_c) != 0) or (_c == '_')) {
    return (iswalnum(_c) != 0) or (_c == '_');
}
pub inline fn _iscsymf_l(_c: anytype, _p: anytype) @TypeOf((_isalpha_l(_c, _p) != 0) or (_c == '_')) {
    return (_isalpha_l(_c, _p) != 0) or (_c == '_');
}
pub inline fn _iscsym_l(_c: anytype, _p: anytype) @TypeOf((_isalnum_l(_c, _p) != 0) or (_c == '_')) {
    return (_isalnum_l(_c, _p) != 0) or (_c == '_');
}
pub inline fn _iswcsymf_l(_c: anytype, _p: anytype) @TypeOf((_iswalpha_l(_c, _p) != 0) or (_c == '_')) {
    return (_iswalpha_l(_c, _p) != 0) or (_c == '_');
}
pub inline fn _iswcsym_l(_c: anytype, _p: anytype) @TypeOf((_iswalnum_l(_c, _p) != 0) or (_c == '_')) {
    return (_iswalnum_l(_c, _p) != 0) or (_c == '_');
}
pub const isascii = __isascii;
pub const toascii = __toascii;
pub const iscsymf = __iscsymf;
pub const iscsym = __iscsym;
pub const __LXW_UTILITY_H__ = "";
pub const _STRINGS_H_ = @as(c_int, 1);
pub const __XMLWRITER_H__ = "";
pub const LXW_MAX_ATTRIBUTE_LENGTH = @as(c_int, 2080);
pub const LXW_ATTR_32 = @as(c_int, 32);
pub inline fn CELL(cell: anytype) @TypeOf(lxw_name_to_col(cell)) {
    return blk: {
        _ = lxw_name_to_row(cell);
        break :blk lxw_name_to_col(cell);
    };
}
pub inline fn COLS(cols: anytype) @TypeOf(lxw_name_to_col_2(cols)) {
    return blk: {
        _ = lxw_name_to_col(cols);
        break :blk lxw_name_to_col_2(cols);
    };
}
pub inline fn RANGE(range: anytype) @TypeOf(lxw_name_to_col_2(range)) {
    return blk: {
        _ = lxw_name_to_row(range);
        _ = lxw_name_to_col(range);
        _ = lxw_name_to_row_2(range);
        break :blk lxw_name_to_col_2(range);
    };
}
pub const lxw_strcasecmp = strcasecmp;
pub inline fn lxw_sprintf_dbl(data: anytype, number: anytype) @TypeOf(lxw_snprintf(data, LXW_ATTR_32, "%.16G", number)) {
    return lxw_snprintf(data, LXW_ATTR_32, "%.16G", number);
}
pub const __LXW_RELATIONSHIPS_H__ = "";
pub const LXW_ROW_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1048576, .decimal);
pub const LXW_COL_MAX = @as(c_int, 16384);
pub const LXW_COL_META_MAX = @as(c_int, 128);
pub const LXW_HEADER_FOOTER_MAX = @as(c_int, 255);
pub const LXW_MAX_NUMBER_URLS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65530, .decimal);
pub const LXW_PANE_NAME_LENGTH = @as(c_int, 12);
pub const LXW_IMAGE_BUFFER_SIZE = @as(c_int, 1024);
pub const LXW_HEADER_FOOTER_OBJS_MAX = @as(c_int, 6);
pub const LXW_BREAKS_MAX = @as(c_int, 1023);
pub const LXW_DEF_COL_WIDTH = @import("std").zig.c_translation.cast(f64, @as(f64, 8.43));
pub const LXW_DEF_ROW_HEIGHT = @import("std").zig.c_translation.cast(f64, @as(f64, 15.0));
pub const LXW_DEF_COL_WIDTH_PIXELS = @as(c_int, 64);
pub const LXW_DEF_ROW_HEIGHT_PIXELS = @as(c_int, 20);
pub const __LXW_CHARTSHEET_H__ = "";
pub const LXW_DEFINED_NAME_LENGTH = @as(c_int, 128);
pub const LXW_VERSION = "1.1.5";
pub const LXW_VERSION_ID = @as(c_int, 115);
pub const LXW_SOVERSION = "5";
pub const tagLC_ID = struct_tagLC_ID;
pub const lconv = struct_lconv;
pub const __lc_time_data = struct___lc_time_data;
pub const threadlocaleinfostruct = struct_threadlocaleinfostruct;
pub const threadmbcinfostruct = struct_threadmbcinfostruct;
pub const localeinfo_struct = struct_localeinfo_struct;
pub const _iobuf = struct__iobuf;
pub const _div_t = struct__div_t;
pub const _ldiv_t = struct__ldiv_t;
pub const _heapinfo = struct__heapinfo;
pub const __timeb32 = struct___timeb32;
pub const timeb = struct_timeb;
pub const __timeb64 = struct___timeb64;
pub const _timespec32 = struct__timespec32;
pub const _timespec64 = struct__timespec64;
pub const timespec = struct_timespec;
pub const itimerspec = struct_itimerspec;
pub const tm = struct_tm;
pub const timeval = struct_timeval;
pub const lxw_boolean = enum_lxw_boolean;
pub const lxw_custom_property_types = enum_lxw_custom_property_types;
pub const lxw_hash_order_list = struct_lxw_hash_order_list;
pub const lxw_hash_bucket_list = struct_lxw_hash_bucket_list;
pub const lxw_formats = struct_lxw_formats;
pub const lxw_tuples = struct_lxw_tuples;
pub const lxw_custom_properties = struct_lxw_custom_properties;
pub const sst_element = struct_sst_element;
pub const sst_rb_tree = struct_sst_rb_tree;
pub const sst_order_list = struct_sst_order_list;
pub const lxw_format_underlines = enum_lxw_format_underlines;
pub const lxw_format_scripts = enum_lxw_format_scripts;
pub const lxw_format_alignments = enum_lxw_format_alignments;
pub const lxw_format_diagonal_types = enum_lxw_format_diagonal_types;
pub const lxw_defined_colors = enum_lxw_defined_colors;
pub const lxw_format_patterns = enum_lxw_format_patterns;
pub const lxw_format_borders = enum_lxw_format_borders;
pub const lxw_series_data_points = struct_lxw_series_data_points;
pub const lxw_chart_series_list = struct_lxw_chart_series_list;
pub const lxw_chart_subtype = enum_lxw_chart_subtype;
pub const lxw_chart_grouping = enum_lxw_chart_grouping;
pub const lxw_chart_axis_tick_mark = enum_lxw_chart_axis_tick_mark;
pub const lxw_chart_position = enum_lxw_chart_position;
pub const lxw_drawing_objects = struct_lxw_drawing_objects;
pub const lxw_drawing_types = enum_lxw_drawing_types;
pub const image_types = enum_image_types;
pub const xml_attribute = struct_xml_attribute;
pub const xml_attribute_list = struct_xml_attribute_list;
pub const lxw_rel_tuples = struct_lxw_rel_tuples;
pub const lxw_gridlines = enum_lxw_gridlines;
pub const lxw_validation_boolean = enum_lxw_validation_boolean;
pub const lxw_validation_types = enum_lxw_validation_types;
pub const lxw_validation_criteria = enum_lxw_validation_criteria;
pub const lxw_validation_error_types = enum_lxw_validation_error_types;
pub const lxw_comment_display_types = enum_lxw_comment_display_types;
pub const lxw_conditional_format_types = enum_lxw_conditional_format_types;
pub const lxw_conditional_criteria = enum_lxw_conditional_criteria;
pub const lxw_conditional_format_rule_types = enum_lxw_conditional_format_rule_types;
pub const lxw_conditional_format_bar_direction = enum_lxw_conditional_format_bar_direction;
pub const lxw_conditional_bar_axis_position = enum_lxw_conditional_bar_axis_position;
pub const lxw_conditional_icon_types = enum_lxw_conditional_icon_types;
pub const lxw_table_style_type = enum_lxw_table_style_type;
pub const lxw_table_total_functions = enum_lxw_table_total_functions;
pub const lxw_filter_criteria = enum_lxw_filter_criteria;
pub const lxw_filter_operator = enum_lxw_filter_operator;
pub const lxw_filter_type = enum_lxw_filter_type;
pub const lxw_object_position = enum_lxw_object_position;
pub const lxw_ignore_errors = enum_lxw_ignore_errors;
pub const cell_types = enum_cell_types;
pub const pane_types = enum_pane_types;
pub const lxw_image_position = enum_lxw_image_position;
pub const lxw_table_cells = struct_lxw_table_cells;
pub const lxw_drawing_rel_ids = struct_lxw_drawing_rel_ids;
pub const lxw_vml_drawing_rel_ids = struct_lxw_vml_drawing_rel_ids;
pub const lxw_cond_format_list = struct_lxw_cond_format_list;
pub const lxw_cond_format_hash = struct_lxw_cond_format_hash;
pub const lxw_table_rows = struct_lxw_table_rows;
pub const lxw_merged_ranges = struct_lxw_merged_ranges;
pub const lxw_selections = struct_lxw_selections;
pub const lxw_data_validations = struct_lxw_data_validations;
pub const lxw_image_props = struct_lxw_image_props;
pub const lxw_chart_props = struct_lxw_chart_props;
pub const lxw_comment_objs = struct_lxw_comment_objs;
pub const lxw_table_objs = struct_lxw_table_objs;
pub const lxw_worksheet_names = struct_lxw_worksheet_names;
pub const lxw_chartsheet_names = struct_lxw_chartsheet_names;
pub const lxw_image_md5s = struct_lxw_image_md5s;
pub const lxw_sheets = struct_lxw_sheets;
pub const lxw_worksheets = struct_lxw_worksheets;
pub const lxw_chartsheets = struct_lxw_chartsheets;
pub const lxw_charts = struct_lxw_charts;
pub const lxw_defined_names = struct_lxw_defined_names;
