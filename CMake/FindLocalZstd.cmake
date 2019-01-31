set(ZSTD_BUILD_STATIC ON)
set(ZSTD_BUILD_SHARED OFF)
set(ZSTD_USE_STATIC_RUNTIME ON)
set(ZSTD_LEGACY_SUPPORT OFF)
set(ZSTD_BUILD_PROGRAMS OFF)
set(ZSTD_BUILD_CONTRIB OFF)
set(ZSTD_BUILD_TESTS OFF)
set(ZSTD_LEGACY_SUPPORT OFF)
add_subdirectory(libsrc/zstd-1.4.0/build/cmake EXCLUDE_FROM_ALL)

add_library(Zstd::Zstd ALIAS libzstd_static)