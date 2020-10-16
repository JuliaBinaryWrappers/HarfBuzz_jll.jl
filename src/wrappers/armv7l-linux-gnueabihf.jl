# Autogenerated wrapper script for HarfBuzz_jll for armv7l-linux-gnueabihf
export libharfbuzz, libharfbuzz_gobject, libharfbuzz_icu, libharfbuzz_subset

using Glib_jll
using FreeType2_jll
using Graphite2_jll
using Libffi_jll
using Gettext_jll
using Fontconfig_jll
using Cairo_jll
using ICU_jll
JLLWrappers.@generate_wrapper_header("HarfBuzz")
JLLWrappers.@declare_library_product(libharfbuzz, "libharfbuzz.so.0")
JLLWrappers.@declare_library_product(libharfbuzz_gobject, "libharfbuzz-gobject.so.0")
JLLWrappers.@declare_library_product(libharfbuzz_icu, "libharfbuzz-icu.so.0")
JLLWrappers.@declare_library_product(libharfbuzz_subset, "libharfbuzz-subset.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, FreeType2_jll, Graphite2_jll, Libffi_jll, Gettext_jll, Fontconfig_jll, Cairo_jll, ICU_jll)
    JLLWrappers.@init_library_product(
        libharfbuzz,
        "lib/libharfbuzz.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libharfbuzz_gobject,
        "lib/libharfbuzz-gobject.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libharfbuzz_icu,
        "lib/libharfbuzz-icu.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libharfbuzz_subset,
        "lib/libharfbuzz-subset.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
