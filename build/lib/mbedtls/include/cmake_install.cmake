# Install script for directory: /data/landun/workspace/lib/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/aes.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/aria.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/asn1.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/asn1write.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/base64.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/bignum.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/build_info.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/camellia.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/ccm.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/chacha20.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/chachapoly.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/check_config.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/cipher.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/cmac.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/compat-2.x.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/config_psa.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/constant_time.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/ctr_drbg.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/debug.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/des.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/dhm.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/ecdh.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/ecdsa.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/ecjpake.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/ecp.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/entropy.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/error.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/gcm.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/hkdf.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/hmac_drbg.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/mbedtls_config.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/md.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/md5.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/net_sockets.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/nist_kw.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/oid.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/pem.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/pk.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/pkcs12.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/pkcs5.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/platform.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/platform_time.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/platform_util.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/poly1305.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/private_access.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/psa_util.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/ripemd160.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/rsa.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/sha1.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/sha256.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/sha512.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/ssl.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/ssl_cache.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/ssl_cookie.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/ssl_ticket.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/threading.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/timing.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/version.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/x509.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/x509_crl.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/x509_crt.h"
    "/data/landun/workspace/lib/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto.h"
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto_builtin_composites.h"
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto_compat.h"
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto_config.h"
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto_driver_common.h"
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto_extra.h"
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto_platform.h"
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto_se_driver.h"
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto_sizes.h"
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto_struct.h"
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto_types.h"
    "/data/landun/workspace/lib/mbedtls/include/psa/crypto_values.h"
    )
endif()

