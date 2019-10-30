cmake_minimum_required(VERSION 3.15)
project(sunproject)
set(CMAKE_CXX_STANDARD 17)


find_package(GLUT REQUIRED)
include_directories(${GLUT_INCLUDE_DIRS})

find_package(OpenGL REQUIRED)
include_directories(${OpenGL_INCLUDE_DIRS})

add_library(solarsystem solarsystem.cpp)
add_library(stars stars.cpp)


add_executable(sunproject main.cpp)
target_link_libraries(sunproject solarsystem stars ${OPENGL_LIBRARIES} ${GLUT_LIBRARY} )