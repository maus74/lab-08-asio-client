# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/maus/jetbrains/clion-2019.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/maus/jetbrains/clion-2019.1.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maus/lab/lab-08-asio-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maus/lab/lab-08-asio-client/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/localTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/localTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/localTest.dir/flags.make

CMakeFiles/localTest.dir/sources/source.cpp.o: CMakeFiles/localTest.dir/flags.make
CMakeFiles/localTest.dir/sources/source.cpp.o: ../sources/source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maus/lab/lab-08-asio-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/localTest.dir/sources/source.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/localTest.dir/sources/source.cpp.o -c /home/maus/lab/lab-08-asio-client/sources/source.cpp

CMakeFiles/localTest.dir/sources/source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/localTest.dir/sources/source.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maus/lab/lab-08-asio-client/sources/source.cpp > CMakeFiles/localTest.dir/sources/source.cpp.i

CMakeFiles/localTest.dir/sources/source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/localTest.dir/sources/source.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maus/lab/lab-08-asio-client/sources/source.cpp -o CMakeFiles/localTest.dir/sources/source.cpp.s

# Object files for target localTest
localTest_OBJECTS = \
"CMakeFiles/localTest.dir/sources/source.cpp.o"

# External object files for target localTest
localTest_EXTERNAL_OBJECTS =

localTest: CMakeFiles/localTest.dir/sources/source.cpp.o
localTest: CMakeFiles/localTest.dir/build.make
localTest: /home/maus/.hunter/_Base/9a3594a/511a137/48401e9/Install/lib/libboost_system-mt-d-x64.a
localTest: CMakeFiles/localTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maus/lab/lab-08-asio-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable localTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/localTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/localTest.dir/build: localTest

.PHONY : CMakeFiles/localTest.dir/build

CMakeFiles/localTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/localTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/localTest.dir/clean

CMakeFiles/localTest.dir/depend:
	cd /home/maus/lab/lab-08-asio-client/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maus/lab/lab-08-asio-client /home/maus/lab/lab-08-asio-client /home/maus/lab/lab-08-asio-client/cmake-build-debug /home/maus/lab/lab-08-asio-client/cmake-build-debug /home/maus/lab/lab-08-asio-client/cmake-build-debug/CMakeFiles/localTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/localTest.dir/depend

