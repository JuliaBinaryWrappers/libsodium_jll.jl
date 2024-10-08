# Autogenerated wrapper script for libsodium_jll for aarch64-unknown-freebsd
export libsodium

JLLWrappers.@generate_wrapper_header("libsodium")
JLLWrappers.@declare_library_product(libsodium, "libsodium.so.23")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsodium,
        "lib/libsodium.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
