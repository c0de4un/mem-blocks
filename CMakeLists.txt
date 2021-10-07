# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
#
# @about
# mem-blocks - Study project about memory-management using blocks & maps
#
# @license
# see LICENSE file
#
# @build
# MSVC, GCC & Clang are supported
#
# @version 0.1
#
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# CMAKE
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# CMake-Version
cmake_minimum_required( VERSION 3.21 FATAL_ERROR )

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# PROJECT
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# Project Name
set( PROJECT_NAME "mem-blocks" )

# Project Version
set( PROJECT_VERSION 0.1.1 )

# Project Description
set( PROJECT_DESCRIPTION "" )

# Configure Project
project( ${PROJECT_NAME} VERSION ${PROJECT_VERSION} DESCRIPTION ${PROJECT_DESCRIPTION} LANGUAGES C CXX )

# Include Compiler Configs
include( "cmake/compiler.cmake" )

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# MODULES
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# Library

# Executable

# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
