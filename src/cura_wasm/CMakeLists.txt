#Copyright (c) 2018 Ultimaker B.V.
#CuraEngine is released under the terms of the AGPLv3 or higher.

project(CuraEngine)
cmake_minimum_required(VERSION 2.8.12)
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH};${CMAKE_CURRENT_SOURCE_DIR}/cmake)
add_library(cura_lib SHARED IMPORTED)
set_target_properties(cura_lib PROPERTIES IMPORTED_LOCATION "/home/kojogyaase/Projects/CuraEngine-Docker/src/cura_wasm/cura.a")
add_executable(endpoints)