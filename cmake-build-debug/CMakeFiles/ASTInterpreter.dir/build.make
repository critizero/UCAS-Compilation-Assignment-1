# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.IS7NTv3sVY

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.IS7NTv3sVY/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ASTInterpreter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ASTInterpreter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ASTInterpreter.dir/flags.make

CMakeFiles/ASTInterpreter.dir/main.cpp.o: CMakeFiles/ASTInterpreter.dir/flags.make
CMakeFiles/ASTInterpreter.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.IS7NTv3sVY/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ASTInterpreter.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASTInterpreter.dir/main.cpp.o -c /tmp/tmp.IS7NTv3sVY/main.cpp

CMakeFiles/ASTInterpreter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASTInterpreter.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.IS7NTv3sVY/main.cpp > CMakeFiles/ASTInterpreter.dir/main.cpp.i

CMakeFiles/ASTInterpreter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASTInterpreter.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.IS7NTv3sVY/main.cpp -o CMakeFiles/ASTInterpreter.dir/main.cpp.s

CMakeFiles/ASTInterpreter.dir/ASTInterpreter.cpp.o: CMakeFiles/ASTInterpreter.dir/flags.make
CMakeFiles/ASTInterpreter.dir/ASTInterpreter.cpp.o: ../ASTInterpreter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.IS7NTv3sVY/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ASTInterpreter.dir/ASTInterpreter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASTInterpreter.dir/ASTInterpreter.cpp.o -c /tmp/tmp.IS7NTv3sVY/ASTInterpreter.cpp

CMakeFiles/ASTInterpreter.dir/ASTInterpreter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASTInterpreter.dir/ASTInterpreter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.IS7NTv3sVY/ASTInterpreter.cpp > CMakeFiles/ASTInterpreter.dir/ASTInterpreter.cpp.i

CMakeFiles/ASTInterpreter.dir/ASTInterpreter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASTInterpreter.dir/ASTInterpreter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.IS7NTv3sVY/ASTInterpreter.cpp -o CMakeFiles/ASTInterpreter.dir/ASTInterpreter.cpp.s

# Object files for target ASTInterpreter
ASTInterpreter_OBJECTS = \
"CMakeFiles/ASTInterpreter.dir/main.cpp.o" \
"CMakeFiles/ASTInterpreter.dir/ASTInterpreter.cpp.o"

# External object files for target ASTInterpreter
ASTInterpreter_EXTERNAL_OBJECTS =

ASTInterpreter: CMakeFiles/ASTInterpreter.dir/main.cpp.o
ASTInterpreter: CMakeFiles/ASTInterpreter.dir/ASTInterpreter.cpp.o
ASTInterpreter: CMakeFiles/ASTInterpreter.dir/build.make
ASTInterpreter: CMakeFiles/ASTInterpreter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.IS7NTv3sVY/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ASTInterpreter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ASTInterpreter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ASTInterpreter.dir/build: ASTInterpreter

.PHONY : CMakeFiles/ASTInterpreter.dir/build

CMakeFiles/ASTInterpreter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ASTInterpreter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ASTInterpreter.dir/clean

CMakeFiles/ASTInterpreter.dir/depend:
	cd /tmp/tmp.IS7NTv3sVY/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.IS7NTv3sVY /tmp/tmp.IS7NTv3sVY /tmp/tmp.IS7NTv3sVY/cmake-build-debug /tmp/tmp.IS7NTv3sVY/cmake-build-debug /tmp/tmp.IS7NTv3sVY/cmake-build-debug/CMakeFiles/ASTInterpreter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ASTInterpreter.dir/depend

