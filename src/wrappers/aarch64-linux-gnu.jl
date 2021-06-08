# Autogenerated wrapper script for FGlT_jll for aarch64-linux-gnu
export libfglt

using CompilerSupportLibraries_jll
using cilkrts_jll
JLLWrappers.@generate_wrapper_header("FGlT")
JLLWrappers.@declare_library_product(libfglt, "libfglt.so.0")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, cilkrts_jll)
    JLLWrappers.@init_library_product(
        libfglt,
        "lib/libfglt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
