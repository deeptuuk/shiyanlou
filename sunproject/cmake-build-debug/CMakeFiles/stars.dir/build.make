# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/deeptuuk/clion-2019.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/deeptuuk/clion-2019.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/deeptuuk/shiyanlou/sunproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deeptuuk/shiyanlou/sunproject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stars.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stars.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stars.dir/flags.make

CMakeFiles/stars.dir/stars.cpp.o: CMakeFiles/stars.dir/flags.make
CMakeFiles/stars.dir/stars.cpp.o: ../stars.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deeptuuk/shiyanlou/sunproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stars.dir/stars.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stars.dir/stars.cpp.o -c /home/deeptuuk/shiyanlou/sunproject/stars.cpp

CMakeFiles/stars.dir/stars.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stars.dir/stars.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deeptuuk/shiyanlou/sunproject/stars.cpp > CMakeFiles/stars.dir/stars.cpp.i

CMakeFiles/stars.dir/stars.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stars.dir/stars.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deeptuuk/shiyanlou/sunproject/stars.cpp -o CMakeFiles/stars.dir/stars.cpp.s

# Object files for target stars
stars_OBJECTS = \
"CMakeFiles/stars.dir/stars.cpp.o"

# External object files for target stars
stars_EXTERNAL_OBJECTS =

libstars.a: CMakeFiles/stars.dir/stars.cpp.o
libstars.a: CMakeFiles/stars.dir/build.make
libstars.a: CMakeFiles/stars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/deeptuuk/shiyanlou/sunproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstars.a"
	$(CMAKE_COMMAND) -P CMakeFiles/stars.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stars.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stars.dir/build: libstars.a

.PHONY : CMakeFiles/stars.dir/build

CMakeFiles/stars.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stars.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stars.dir/clean

CMakeFiles/stars.dir/depend:
	cd /home/deeptuuk/shiyanlou/sunproject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deeptuuk/shiyanlou/sunproject /home/deeptuuk/shiyanlou/sunproject /home/deeptuuk/shiyanlou/sunproject/cmake-build-debug /home/deeptuuk/shiyanlou/sunproject/cmake-build-debug /home/deeptuuk/shiyanlou/sunproject/cmake-build-debug/CMakeFiles/stars.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stars.dir/depend

