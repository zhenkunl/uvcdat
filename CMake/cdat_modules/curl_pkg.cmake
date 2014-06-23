set(CURL_MAJOR 7)
set(CURL_MINOR 22)
set(CURL_PATCH 0)
set(CURL_MAJOR_SRC 7)
set(CURL_MINOR_SRC 33)
set(CURL_PATCH_SRC 0)
set(CURL_URL ${LLNL_URL})
set(CURL_GZ curl-${CURL_MAJOR_SRC}.${CURL_MINOR_SRC}.${CURL_PATCH_SRC}.tar.gz)
set(CURL_MD5 c8a4eaac7ce7b0d1bf458d62ccd4ef93 )
set(CURL_VERSION ${CURL_MAJOR_SRC}.${CURL_MINOR_SRC}.${CURL_PATCH_SRC})
set(CURL_SOURCE ${CURL_URL}/${CURL_GZ})

add_cdat_package(CURL "" "" "")
