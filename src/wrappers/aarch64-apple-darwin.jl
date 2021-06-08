# Autogenerated wrapper script for FGlT_jll for aarch64-apple-darwin
export libfglt

using CompilerSupportLibraries_jll
using cilkrts_jll
JLLWrappers.@generate_wrapper_header("FGlT")
JLLWrappers.@declare_library_product(libfglt, "@rpath/libfglt.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, cilkrts_jll)
    JLLWrappers.@init_library_product(
        libfglt,
        "lib/libfglt.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()