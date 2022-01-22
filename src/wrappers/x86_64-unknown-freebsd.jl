# Autogenerated wrapper script for mpg123_jll for x86_64-unknown-freebsd
export libmpg123, libout123, mpg123, mpg123_id3dump, mpg123_strip, out123

JLLWrappers.@generate_wrapper_header("mpg123")
JLLWrappers.@declare_library_product(libmpg123, "libmpg123.so.0")
JLLWrappers.@declare_library_product(libout123, "libout123.so.0")
JLLWrappers.@declare_executable_product(mpg123)
JLLWrappers.@declare_executable_product(mpg123_id3dump)
JLLWrappers.@declare_executable_product(mpg123_strip)
JLLWrappers.@declare_executable_product(out123)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmpg123,
        "lib/libmpg123.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libout123,
        "lib/libout123.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mpg123,
        "bin/mpg123",
    )

    JLLWrappers.@init_executable_product(
        mpg123_id3dump,
        "bin/mpg123-id3dump",
    )

    JLLWrappers.@init_executable_product(
        mpg123_strip,
        "bin/mpg123-strip",
    )

    JLLWrappers.@init_executable_product(
        out123,
        "bin/out123",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
