# Autogenerated wrapper script for libvorbis_jll for x86_64-w64-mingw32
export libvorbis, libvorbisenc, libvorbisfile

using Ogg_jll
JLLWrappers.@generate_wrapper_header("libvorbis")
JLLWrappers.@declare_library_product(libvorbis, "libvorbis-0.dll")
JLLWrappers.@declare_library_product(libvorbisenc, "libvorbisenc-2.dll")
JLLWrappers.@declare_library_product(libvorbisfile, "libvorbisfile-3.dll")
function __init__()
    JLLWrappers.@generate_init_header(Ogg_jll)
    JLLWrappers.@init_library_product(
        libvorbis,
        "bin\\libvorbis-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libvorbisenc,
        "bin\\libvorbisenc-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libvorbisfile,
        "bin\\libvorbisfile-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
