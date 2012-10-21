
set(tiff_source "${CMAKE_CURRENT_BINARY_DIR}/build/tiff")
set(tiff_install "${cdat_EXTERNALS}")

ExternalProject_Add(tiff
  DOWNLOAD_DIR ${CMAKE_CURRENT_BINARY_DIR}
  SOURCE_DIR ${tiff_source}
  INSTALL_DIR ${tiff_install}
  URL ${TIFF_URL}/${TIFF_GZ}
  URL_MD5 ${TIFF_MD5}
  BUILD_IN_SOURCE 1
  PATCH_COMMAND ""
  CONFIGURE_COMMAND ${CMAKE_COMMAND} -DINSTALL_DIR=<INSTALL_DIR> -DWORKING_DIR=<SOURCE_DIR> -P ${cdat_CMAKE_BINARY_DIR}/cdat_configure_step.cmake
  DEPENDS ${tiff_deps}
  ${EP_LOG_OPTIONS}
)