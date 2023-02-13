#!/bin/sh

# Copyright (C) Viktor Szakats. See LICENSE.md
# SPDX-License-Identifier: MIT

# NOTE: Bump nghttp3 and ngtcp2 together with curl.

export CURL_VER_='7.87.0'
export CURL_HASH=ee5f1a1955b0ed413435ef79db28b834ea5f0fb7c8cfb1ce47175cc3bee08fff
# Create revision string
# NOTE: Set _REV to empty after bumping CURL_VER_, and
#       set it to 1 then increment by 1 each time bumping a dependency
#       version or pushing a CI rebuild for the main branch.
export _REV='8'

export CACERT_VER_='2023-01-10'
export CACERT_HASH=fb1ecd641d0a02c01bc9036d513cb658bbda62a75e246bedbc01764560a639f0
export BROTLI_VER_='1.0.9'
export BROTLI_HASH=f9e8d81d0405ba66d181529af42a3354f838c939095ff99930da6aa9cdf6fe46
export CARES_VER_='1.19.0'
export CARES_HASH=bfceba37e23fd531293829002cac0401ef49a6dc55923f7f92236585b7ad1dd3
export GSASL_VER_='2.2.0'
export GSASL_HASH=79b868e3b9976dc484d59b29ca0ae8897be96ce4d36d32aed5d935a7a3307759
export LIBUNISTRING_VER_='1.1'
export LIBUNISTRING_HASH=827c1eb9cb6e7c738b171745dac0888aa58c5924df2e59239318383de0729b98
export LIBICONV_VER_='1.17'
export LIBICONV_HASH=8f74213b56238c85a50a5329f77e06198771e70dd9a739779f4c02f65d971313
export LIBIDN2_VER_='2.3.4'
export LIBIDN2_HASH=93caba72b4e051d1f8d4f5a076ab63c99b77faee019b72b9783b267986dbb45f
export LIBPSL_VER_='0.21.2'
export LIBPSL_HASH=e35991b6e17001afa2c0ca3b10c357650602b92596209b7492802f3768a6285f
export WOLFSSH_VER_='1.4.12'
export WOLFSSH_HASH=9fbb11ef8a4fefcbbfab27199f90bfa0ab291b85003d2ffbf614339936619c74
export LIBSSH_VER_='0.10.4'
export LIBSSH_HASH=07392c54ab61476288d1c1f0a7c557b50211797ad00c34c3af2bbc4dbc4bd97d
export LIBSSH2_VER_='1.10.0'
export LIBSSH2_HASH=2d64e90f3ded394b91d3a2e774ca203a4179f69aebee03003e5a6fa621e41d51
export NGHTTP2_VER_='1.52.0'
export NGHTTP2_HASH=3ea9f0439e60469ad4d39cb349938684ffb929dd7e8e06a7bffe9f9d21f8ba7d
export NGHTTP3_VER_='0.8.0'
export NGHTTP3_HASH=360dff3a914136a3394cd4fe52cb2c7df2528ddbbd8a61231538bf46ab74b2d7
export NGTCP2_VER_='0.13.1'
export NGTCP2_HASH=6485e94a551642d119c17fcb2a8c4844ea6c9fd6da722920da718af9bcf6c714
export WOLFSSL_VER_='5.5.4'
export WOLFSSL_HASH=b7ee150e49def77c765bc02aac92ddeb0bebefd4cb12aa263d8f95e405221fb8
export MBEDTLS_VER_='3.3.0'
export MBEDTLS_HASH=113fa84bc3cf862d56e7be0a656806a5d02448215d1e22c98176b1c372345d33
export OPENSSL_QUIC_VER_='3.0.8'
export OPENSSL_QUIC_HASH=fee9c341d77625ef4b0a5ae90c2609560a5f50a1b3dafec559cefd5e129cb329
export OPENSSL_VER_='3.0.8'
export OPENSSL_HASH=6c13d2bf38fdf31eac3ce2a347073673f5d63263398f1f69d0df4a41253e4b3e
export BORINGSSL_VER_='0586618453a279d14dbd6db7fdfaab37047ad39c'
export BORINGSSL_HASH=c9a0991d588ab88716b3f031a966d96ed391dbd0d8838b493ddd6b4c7fa74e73
export LIBRESSL_VER_='3.7.0'
export LIBRESSL_HASH=3fc1290f4007ec75f6e9acecbb25512630d1b9ab8c53ba79844e395868c3e006
export ZLIBNG_VER_='2.0.6'
export ZLIBNG_HASH=8258b75a72303b661a238047cb348203d88d9dddf85d480ed885f375916fcab6
export ZLIB_VER_='1.2.13'
export ZLIB_HASH=d14c38e313afc35a9a8760dadf26042f51ea0f5d154b0630a31da0540107fb98
export ZSTD_VER_='1.5.4'
export ZSTD_HASH=0f470992aedad543126d06efab344dc5f3e171893810455787d38347343a4424
export LLVM_MINGW_LINUX_VER_='20220906'
export LLVM_MINGW_LINUX_HASH=ee00708bdd65eeaa88d5fa89ad7e3fa1d6bae8093ee4559748e431e55f7568ec
export LLVM_MINGW_MAC_VER_='20220906'
export LLVM_MINGW_MAC_HASH=9c259f125b9a0d5a8b393c3d2a35e9fccd539f46c25d1424fcc62513fa40f786
export LLVM_MINGW_WIN_VER_='20220906'
export LLVM_MINGW_WIN_HASH=06c8523447a369303f7a67dda1d2b66a6b2e460640126458f69f1d98afd3fdf1
export PEFILE_VER_='2023.2.7'
