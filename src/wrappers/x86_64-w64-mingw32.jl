# Autogenerated wrapper script for mpg123_jll for x86_64-w64-mingw32
export libmpg123, libout123, mpg123, mpg123_id3dump, mpg123_strip, out123

JLLWrappers.@generate_wrapper_header("mpg123")
JLLWrappers.@declare_library_product(libmpg123, "libmpg123-0.dll")
JLLWrappers.@declare_library_product(libout123, "libout123-0.dll")
JLLWrappers.@declare_executable_product(mpg123)
JLLWrappers.@declare_executable_product(mpg123_id3dump)
JLLWrappers.@declare_executable_product(mpg123_strip)
JLLWrappers.@declare_executable_product(out123)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmpg123,
        "bin\\libmpg123-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libout123,
        "bin\\libout123-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mpg123,
        "bin\\mpg123.exe",
    )

    JLLWrappers.@init_executable_product(
        mpg123_id3dump,
        "bin\\mpg123-id3dump.exe",
    )

    JLLWrappers.@init_executable_product(
        mpg123_strip,
        "bin\\mpg123-strip.exe",
    )

    JLLWrappers.@init_executable_product(
        out123,
        "bin\\out123.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
