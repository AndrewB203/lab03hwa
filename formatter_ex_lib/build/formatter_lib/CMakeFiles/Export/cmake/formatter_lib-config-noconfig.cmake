#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "formatter_lib" for configuration ""
set_property(TARGET formatter_lib APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(formatter_lib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libformatter_lib.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS formatter_lib )
list(APPEND _IMPORT_CHECK_FILES_FOR_formatter_lib "${_IMPORT_PREFIX}/lib/libformatter_lib.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
