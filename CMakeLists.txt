
cmake_minimum_required(VERSION 2.8.7)

project(example)

set(YCM_USE_CMAKE_PROPOSED TRUE) # Enables unmerged patches to CMake modules, this is required for the superbuild to work

# makes available local cmake modules
list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")

# we want to make YCM a soft dependency
include(YCMBootstrap)

# find_package(YCM 0.1 REQUIRED)

include(FindOrBuildPackage)
include(YCMEPHelper)

find_or_build_package(TemplatePkg)
find_or_build_package(TemplateExe)

# feature_summary(WHAT ALL INCLUDE_QUIET_PACKAGES FATAL_ON_MISSING_REQUIRED_PACKAGES)









