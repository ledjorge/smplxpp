# Install script for directory: /Users/jonino/src/body_shape/smplxpp/3rdparty/meshview

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

set(CMAKE_BINARY_DIR "/Users/jonino/src/body_shape/smplxpp/build_xcode")

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jonino/src/body_shape/smplxpp/build_xcode/3rdparty/meshview/Debug/libmeshview.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshview.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshview.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshview.a")
    endif()
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jonino/src/body_shape/smplxpp/build_xcode/3rdparty/meshview/Release/libmeshview.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshview.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshview.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshview.a")
    endif()
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jonino/src/body_shape/smplxpp/build_xcode/3rdparty/meshview/MinSizeRel/libmeshview.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshview.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshview.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshview.a")
    endif()
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jonino/src/body_shape/smplxpp/build_xcode/3rdparty/meshview/RelWithDebInfo/libmeshview.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshview.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshview.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshview.a")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meshview" TYPE FILE FILES
    "/Users/jonino/src/body_shape/smplxpp/3rdparty/meshview/include/meshview/meshview.hpp"
    "/Users/jonino/src/body_shape/smplxpp/3rdparty/meshview/include/meshview/meshview_imgui.hpp"
    "/Users/jonino/src/body_shape/smplxpp/3rdparty/meshview/include/meshview/util.hpp"
    "/Users/jonino/src/body_shape/smplxpp/build_xcode/3rdparty/meshview/include/meshview/common.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/meshview/cmake/meshviewTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/meshview/cmake/meshviewTargets.cmake"
         "/Users/jonino/src/body_shape/smplxpp/build_xcode/3rdparty/meshview/CMakeFiles/Export/a24ffb8f7811a230ebb129ceea9987bd/meshviewTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/meshview/cmake/meshviewTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/meshview/cmake/meshviewTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/meshview/cmake" TYPE FILE FILES "/Users/jonino/src/body_shape/smplxpp/build_xcode/3rdparty/meshview/CMakeFiles/Export/a24ffb8f7811a230ebb129ceea9987bd/meshviewTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/meshview/cmake" TYPE FILE FILES "/Users/jonino/src/body_shape/smplxpp/build_xcode/3rdparty/meshview/CMakeFiles/Export/a24ffb8f7811a230ebb129ceea9987bd/meshviewTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/meshview/cmake" TYPE FILE FILES "/Users/jonino/src/body_shape/smplxpp/build_xcode/3rdparty/meshview/CMakeFiles/Export/a24ffb8f7811a230ebb129ceea9987bd/meshviewTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/meshview/cmake" TYPE FILE FILES "/Users/jonino/src/body_shape/smplxpp/build_xcode/3rdparty/meshview/CMakeFiles/Export/a24ffb8f7811a230ebb129ceea9987bd/meshviewTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/meshview/cmake" TYPE FILE FILES "/Users/jonino/src/body_shape/smplxpp/build_xcode/3rdparty/meshview/CMakeFiles/Export/a24ffb8f7811a230ebb129ceea9987bd/meshviewTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/meshview/cmake" TYPE FILE FILES "/Users/jonino/src/body_shape/smplxpp/3rdparty/meshview/src/cmake/meshviewConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meshview/imgui" TYPE FILE FILES
    "/Users/jonino/src/body_shape/smplxpp/3rdparty/meshview/3rdparty/imgui_mod/meshview/imgui/imconfig.h"
    "/Users/jonino/src/body_shape/smplxpp/3rdparty/meshview/3rdparty/imgui_mod/meshview/imgui/imgui.h"
    "/Users/jonino/src/body_shape/smplxpp/3rdparty/meshview/3rdparty/imgui_mod/meshview/imgui/imgui_impl_glfw.h"
    "/Users/jonino/src/body_shape/smplxpp/3rdparty/meshview/3rdparty/imgui_mod/meshview/imgui/imgui_impl_opengl3.h"
    "/Users/jonino/src/body_shape/smplxpp/3rdparty/meshview/3rdparty/imgui_mod/meshview/imgui/imgui_stdlib.h"
    "/Users/jonino/src/body_shape/smplxpp/3rdparty/meshview/3rdparty/imgui_mod/meshview/imgui/imstb_rectpack.h"
    "/Users/jonino/src/body_shape/smplxpp/3rdparty/meshview/3rdparty/imgui_mod/meshview/imgui/imstb_textedit.h"
    "/Users/jonino/src/body_shape/smplxpp/3rdparty/meshview/3rdparty/imgui_mod/meshview/imgui/imstb_truetype.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/jonino/src/body_shape/smplxpp/build_xcode/3rdparty/meshview/3rdparty/glfw/cmake_install.cmake")

endif()

