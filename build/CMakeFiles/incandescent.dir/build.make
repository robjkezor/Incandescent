# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mikhail/gitdir/Incandescent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mikhail/gitdir/Incandescent/build

# Include any dependencies generated for this target.
include CMakeFiles/incandescent.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/incandescent.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/incandescent.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/incandescent.dir/flags.make

CMakeFiles/incandescent.dir/src/main.cpp.o: CMakeFiles/incandescent.dir/flags.make
CMakeFiles/incandescent.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/incandescent.dir/src/main.cpp.o: CMakeFiles/incandescent.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikhail/gitdir/Incandescent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/incandescent.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/incandescent.dir/src/main.cpp.o -MF CMakeFiles/incandescent.dir/src/main.cpp.o.d -o CMakeFiles/incandescent.dir/src/main.cpp.o -c /home/mikhail/gitdir/Incandescent/src/main.cpp

CMakeFiles/incandescent.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/incandescent.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mikhail/gitdir/Incandescent/src/main.cpp > CMakeFiles/incandescent.dir/src/main.cpp.i

CMakeFiles/incandescent.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/incandescent.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mikhail/gitdir/Incandescent/src/main.cpp -o CMakeFiles/incandescent.dir/src/main.cpp.s

# Object files for target incandescent
incandescent_OBJECTS = \
"CMakeFiles/incandescent.dir/src/main.cpp.o"

# External object files for target incandescent
incandescent_EXTERNAL_OBJECTS =

incandescent: CMakeFiles/incandescent.dir/src/main.cpp.o
incandescent: CMakeFiles/incandescent.dir/build.make
incandescent: CMakeFiles/incandescent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mikhail/gitdir/Incandescent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable incandescent"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/incandescent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/incandescent.dir/build: incandescent
.PHONY : CMakeFiles/incandescent.dir/build

CMakeFiles/incandescent.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/incandescent.dir/cmake_clean.cmake
.PHONY : CMakeFiles/incandescent.dir/clean

CMakeFiles/incandescent.dir/depend:
	cd /home/mikhail/gitdir/Incandescent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mikhail/gitdir/Incandescent /home/mikhail/gitdir/Incandescent /home/mikhail/gitdir/Incandescent/build /home/mikhail/gitdir/Incandescent/build /home/mikhail/gitdir/Incandescent/build/CMakeFiles/incandescent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/incandescent.dir/depend

