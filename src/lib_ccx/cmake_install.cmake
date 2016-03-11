# Install script for directory: /media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/libccx.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/activity.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/asf_constants.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/avc_functions.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/bitstream.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_common_char_encoding.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_common_common.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_common_constants.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_common_option.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_common_structs.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_common_timing.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_decoders_608.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_decoders_708.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_decoders_708_encoding.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_decoders_708_output.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_decoders_common.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_decoders_isdb.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_decoders_structs.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_decoders_vbi.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_decoders_xds.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_demuxer.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_dtvcc.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_encoders_common.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_encoders_helpers.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_encoders_spupng.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_encoders_xds.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_gxf.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_mp4.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/configuration.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/disable_warnings.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/dvb_subtitle_decoder.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ffmpeg_intgr.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/file_buffer.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_common_platform.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx_encoders_structs.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/hamming.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/lib_ccx.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/list.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/networking.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ocr.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/spupng_encoder.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/stdintmsc.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/teletext.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ts_functions.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/utility.h"
    "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/wtv_constants.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/media/phani707/IIIT/IIIT/Others/GSOC/cc-github/ccextractor/src/lib_ccx/ccx.pc")
endif()

