#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "meshview::meshview" for configuration "Release"
set_property(TARGET meshview::meshview APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(meshview::meshview PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmeshview.a"
  )

list(APPEND _cmake_import_check_targets meshview::meshview )
list(APPEND _cmake_import_check_files_for_meshview::meshview "${_IMPORT_PREFIX}/lib/libmeshview.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
