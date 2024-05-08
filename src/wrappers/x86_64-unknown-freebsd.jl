# Autogenerated wrapper script for CvxCompress_jll for x86_64-unknown-freebsd
export CvxCompress_hxx, libcvxcompress

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CvxCompress")
JLLWrappers.@declare_file_product(CvxCompress_hxx)
JLLWrappers.@declare_library_product(libcvxcompress, "libcvxcompress.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_file_product(
        CvxCompress_hxx,
        "include/CvxCompress.hxx",
    )

    JLLWrappers.@init_library_product(
        libcvxcompress,
        "lib/libcvxcompress.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()