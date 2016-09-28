# Install script for directory: F:/opencv/sources/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "F:/opencv/new_build/install")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/opencv/new_build/modules/calib3d/.calib3d/cmake_install.cmake")
  include("F:/opencv/new_build/modules/core/.core/cmake_install.cmake")
  include("F:/opencv/new_build/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  include("F:/opencv/new_build/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  include("F:/opencv/new_build/modules/cudacodec/.cudacodec/cmake_install.cmake")
  include("F:/opencv/new_build/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  include("F:/opencv/new_build/modules/cudafilters/.cudafilters/cmake_install.cmake")
  include("F:/opencv/new_build/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  include("F:/opencv/new_build/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  include("F:/opencv/new_build/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  include("F:/opencv/new_build/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  include("F:/opencv/new_build/modules/cudastereo/.cudastereo/cmake_install.cmake")
  include("F:/opencv/new_build/modules/cudawarping/.cudawarping/cmake_install.cmake")
  include("F:/opencv/new_build/modules/cudev/.cudev/cmake_install.cmake")
  include("F:/opencv/new_build/modules/features2d/.features2d/cmake_install.cmake")
  include("F:/opencv/new_build/modules/flann/.flann/cmake_install.cmake")
  include("F:/opencv/new_build/modules/highgui/.highgui/cmake_install.cmake")
  include("F:/opencv/new_build/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  include("F:/opencv/new_build/modules/imgproc/.imgproc/cmake_install.cmake")
  include("F:/opencv/new_build/modules/java/.java/cmake_install.cmake")
  include("F:/opencv/new_build/modules/ml/.ml/cmake_install.cmake")
  include("F:/opencv/new_build/modules/objdetect/.objdetect/cmake_install.cmake")
  include("F:/opencv/new_build/modules/photo/.photo/cmake_install.cmake")
  include("F:/opencv/new_build/modules/python/.python/cmake_install.cmake")
  include("F:/opencv/new_build/modules/shape/.shape/cmake_install.cmake")
  include("F:/opencv/new_build/modules/stitching/.stitching/cmake_install.cmake")
  include("F:/opencv/new_build/modules/superres/.superres/cmake_install.cmake")
  include("F:/opencv/new_build/modules/ts/.ts/cmake_install.cmake")
  include("F:/opencv/new_build/modules/video/.video/cmake_install.cmake")
  include("F:/opencv/new_build/modules/videoio/.videoio/cmake_install.cmake")
  include("F:/opencv/new_build/modules/videostab/.videostab/cmake_install.cmake")
  include("F:/opencv/new_build/modules/viz/.viz/cmake_install.cmake")
  include("F:/opencv/new_build/modules/world/.world/cmake_install.cmake")
  include("F:/opencv/new_build/modules/world/cmake_install.cmake")
  include("F:/opencv/new_build/modules/ts/cmake_install.cmake")

endif()
