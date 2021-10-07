# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# CMAKE
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# CMake-Version
cmake_minimum_required( VERSION 3.21 FATAL_ERROR )

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# CONFIGS
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

set( PROJECT_CORE_DIR "${CMAKE_CURRENT_SOURCE_DIR}" )
set( PROJECT_CORE_PUBLIC_DIR "${PROJECT_CORE_DIR}/public/" )
set( PROJECT_CORE_PRIVATE_DIR "${PROJECT_CORE_DIR}/private/" )

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# PROJECT
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# Project Name
set( PROJECT_NAME "mem-blocks.lib" )

# Project Version
set( PROJECT_VERSION 0.1.1 )

# Project Description
set( PROJECT_DESCRIPTION "" )

# Configure Project
project( ${PROJECT_NAME} VERSION ${PROJECT_VERSION} DESCRIPTION ${PROJECT_DESCRIPTION} LANGUAGES C CXX )

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# HEADERS
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

set( PROJECT_CORE_HEADERS
	"${PROJECT_CORE_PUBLIC_DIR}mem.hpp" )

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# SOURCES
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

set( PROJECT_CORE_SOURCES
	"${PROJECT_CORE_PRIVATE_DIR}mem.cpp" )

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# BUILD
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

add_library( mem.Core ${PROJECT_CORE_SOURCES} )

# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
