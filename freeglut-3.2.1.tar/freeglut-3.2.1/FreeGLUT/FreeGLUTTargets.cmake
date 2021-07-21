# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget FreeGLUT::freeglut FreeGLUT::freeglut_static)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target FreeGLUT::freeglut
add_library(FreeGLUT::freeglut SHARED IMPORTED)

set_target_properties(FreeGLUT::freeglut PROPERTIES
  INTERFACE_LINK_LIBRARIES "opengl32;winmm"
)

# Create imported target FreeGLUT::freeglut_static
add_library(FreeGLUT::freeglut_static STATIC IMPORTED)

set_target_properties(FreeGLUT::freeglut_static PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "FREEGLUT_STATIC"
  INTERFACE_LINK_LIBRARIES "opengl32;winmm"
)

# Import target "FreeGLUT::freeglut" for configuration "Debug"
set_property(TARGET FreeGLUT::freeglut APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(FreeGLUT::freeglut PROPERTIES
  IMPORTED_IMPLIB_DEBUG "D:/lab/2021/deformation_transfer_cmake/freeglut-3.2.1.tar/freeglut-3.2.1/lib/Debug/freeglutd.lib"
  IMPORTED_LOCATION_DEBUG "D:/lab/2021/deformation_transfer_cmake/freeglut-3.2.1.tar/freeglut-3.2.1/bin/Debug/freeglutd.dll"
  )

# Import target "FreeGLUT::freeglut_static" for configuration "Debug"
set_property(TARGET FreeGLUT::freeglut_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(FreeGLUT::freeglut_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;RC"
  IMPORTED_LOCATION_DEBUG "D:/lab/2021/deformation_transfer_cmake/freeglut-3.2.1.tar/freeglut-3.2.1/lib/Debug/freeglut_staticd.lib"
  )

# Import target "FreeGLUT::freeglut" for configuration "Release"
set_property(TARGET FreeGLUT::freeglut APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FreeGLUT::freeglut PROPERTIES
  IMPORTED_IMPLIB_RELEASE "D:/lab/2021/deformation_transfer_cmake/freeglut-3.2.1.tar/freeglut-3.2.1/lib/Release/freeglut.lib"
  IMPORTED_LOCATION_RELEASE "D:/lab/2021/deformation_transfer_cmake/freeglut-3.2.1.tar/freeglut-3.2.1/bin/Release/freeglut.dll"
  )

# Import target "FreeGLUT::freeglut_static" for configuration "Release"
set_property(TARGET FreeGLUT::freeglut_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FreeGLUT::freeglut_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;RC"
  IMPORTED_LOCATION_RELEASE "D:/lab/2021/deformation_transfer_cmake/freeglut-3.2.1.tar/freeglut-3.2.1/lib/Release/freeglut_static.lib"
  )

# Import target "FreeGLUT::freeglut" for configuration "MinSizeRel"
set_property(TARGET FreeGLUT::freeglut APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(FreeGLUT::freeglut PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "D:/lab/2021/deformation_transfer_cmake/freeglut-3.2.1.tar/freeglut-3.2.1/lib/MinSizeRel/freeglut.lib"
  IMPORTED_LOCATION_MINSIZEREL "D:/lab/2021/deformation_transfer_cmake/freeglut-3.2.1.tar/freeglut-3.2.1/bin/MinSizeRel/freeglut.dll"
  )

# Import target "FreeGLUT::freeglut_static" for configuration "MinSizeRel"
set_property(TARGET FreeGLUT::freeglut_static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(FreeGLUT::freeglut_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C;RC"
  IMPORTED_LOCATION_MINSIZEREL "D:/lab/2021/deformation_transfer_cmake/freeglut-3.2.1.tar/freeglut-3.2.1/lib/MinSizeRel/freeglut_static.lib"
  )

# Import target "FreeGLUT::freeglut" for configuration "RelWithDebInfo"
set_property(TARGET FreeGLUT::freeglut APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(FreeGLUT::freeglut PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "D:/lab/2021/deformation_transfer_cmake/freeglut-3.2.1.tar/freeglut-3.2.1/lib/RelWithDebInfo/freeglut.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "D:/lab/2021/deformation_transfer_cmake/freeglut-3.2.1.tar/freeglut-3.2.1/bin/RelWithDebInfo/freeglut.dll"
  )

# Import target "FreeGLUT::freeglut_static" for configuration "RelWithDebInfo"
set_property(TARGET FreeGLUT::freeglut_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(FreeGLUT::freeglut_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C;RC"
  IMPORTED_LOCATION_RELWITHDEBINFO "D:/lab/2021/deformation_transfer_cmake/freeglut-3.2.1.tar/freeglut-3.2.1/lib/RelWithDebInfo/freeglut_static.lib"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
