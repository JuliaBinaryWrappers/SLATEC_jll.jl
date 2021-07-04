# Autogenerated wrapper script for SLATEC_jll for aarch64-linux-musl-libgfortran5
export libslatec

using LAPACK_jll
using OpenBLAS_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SLATEC")
JLLWrappers.@declare_library_product(libslatec, "libslatec.so")
function __init__()
    JLLWrappers.@generate_init_header(LAPACK_jll, OpenBLAS_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libslatec,
        "lib/libslatec.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
