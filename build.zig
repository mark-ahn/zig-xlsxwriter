const std = @import("std");

// Although this function looks imperative, note that its job is to
// declaratively construct a build graph that will be executed by an external
// runner.
const builtin = @import("builtin");
// const is_windows = builtin.os.tag == .windows;
pub fn build(b: *std.Build) void {
    // Standard target options allows the person running `zig build` to choose
    // what target to build for. Here we do not override the defaults, which
    // means any target is allowed, and the default is native. Other options
    // for restricting supported target set are available.
    const target = b.standardTargetOptions(.{});

    // Standard optimization options allow the person running `zig build` to select
    // between Debug, ReleaseSafe, ReleaseFast, and ReleaseSmall. Here we do not
    // set a preferred release mode, allowing the user to decide how to optimize.
    const optimize = b.standardOptimizeOption(.{});
    const module = b.createModule(.{ .source_file = .{ .path = "src/main.zig" } });
    b.modules.put("xlsxwriter", module) catch unreachable;

    const lib = b.addStaticLibrary(.{
        .name = "xlsxwriter",
        // In this case the main source file is merely a path, however, in more
        // complicated build scripts, this could be a generated file.
        .root_source_file = .{ .path = "src/main.zig" },
        .target = target,
        .optimize = optimize,
    });

    const xlsxwriter_dep = b.dependency("xlsxwriter", .{
        .optimize = optimize,
        .target = target,
        .USE_SYSTEM_MINIZIP = true,
        .USE_STANDARD_TMPFILE = true,
    });

    // unit_tests.addModule("network", b.dependency("network", .{}).module("network"));

    const xlsxwriter = xlsxwriter_dep.artifact("xlsxwriter");
    lib.linkLibrary(xlsxwriter);
    lib.installLibraryHeaders(xlsxwriter);

    // // zig-pkg: download & build zlib (to all targets)
    // const zlib_dep = b.dependency("zlib", .{
    //     .optimize = optimize,
    //     .target = target,
    // });
    // const zlib = zlib_dep.artifact("z");
    // lib.linkLibrary(zlib);
    // lib.installLibraryHeaders(zlib);

    // This declares intent for the library to be installed into the standard
    // location when the user invokes the "install" step (the default step when
    // running `zig build`).
    b.installArtifact(lib);

    // Creates a step for unit testing. This only builds the test executable
    // but does not run it.
    const main_tests = b.addTest(.{
        .root_source_file = .{ .path = "src/main.zig" },
        .target = target,
        .optimize = optimize,
    });
    // main_tests.defineCMacro("_WIN32", if (is_windows) "1" else null);
    main_tests.linkLibrary(xlsxwriter);
    main_tests.installLibraryHeaders(xlsxwriter);

    // main_tests.linkLibrary(zlib);
    // main_tests.installLibraryHeaders(zlib);

    const run_main_tests = b.addRunArtifact(main_tests);

    // This creates a build step. It will be visible in the `zig build --help` menu,
    // and can be selected like this: `zig build test`
    // This will evaluate the `test` step rather than the default, which is "install".
    const test_step = b.step("test", "Run library tests");
    test_step.dependOn(&run_main_tests.step);
}
