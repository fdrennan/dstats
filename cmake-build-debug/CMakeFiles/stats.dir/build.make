# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/freddydrennan/CLionProjects/stats

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/freddydrennan/CLionProjects/stats/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stats.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stats.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stats.dir/flags.make

CMakeFiles/stats.dir/main.cpp.o: CMakeFiles/stats.dir/flags.make
CMakeFiles/stats.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/freddydrennan/CLionProjects/stats/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stats.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stats.dir/main.cpp.o -c /Users/freddydrennan/CLionProjects/stats/main.cpp

CMakeFiles/stats.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stats.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/freddydrennan/CLionProjects/stats/main.cpp > CMakeFiles/stats.dir/main.cpp.i

CMakeFiles/stats.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stats.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/freddydrennan/CLionProjects/stats/main.cpp -o CMakeFiles/stats.dir/main.cpp.s

CMakeFiles/stats.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/stats.dir/main.cpp.o.requires

CMakeFiles/stats.dir/main.cpp.o.provides: CMakeFiles/stats.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/stats.dir/build.make CMakeFiles/stats.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/stats.dir/main.cpp.o.provides

CMakeFiles/stats.dir/main.cpp.o.provides.build: CMakeFiles/stats.dir/main.cpp.o


# Object files for target stats
stats_OBJECTS = \
"CMakeFiles/stats.dir/main.cpp.o"

# External object files for target stats
stats_EXTERNAL_OBJECTS =

stats: CMakeFiles/stats.dir/main.cpp.o
stats: CMakeFiles/stats.dir/build.make
stats: CMakeFiles/stats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/freddydrennan/CLionProjects/stats/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stats"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stats.dir/build: stats

.PHONY : CMakeFiles/stats.dir/build

CMakeFiles/stats.dir/requires: CMakeFiles/stats.dir/main.cpp.o.requires

.PHONY : CMakeFiles/stats.dir/requires

CMakeFiles/stats.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stats.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stats.dir/clean

CMakeFiles/stats.dir/depend:
	cd /Users/freddydrennan/CLionProjects/stats/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/freddydrennan/CLionProjects/stats /Users/freddydrennan/CLionProjects/stats /Users/freddydrennan/CLionProjects/stats/cmake-build-debug /Users/freddydrennan/CLionProjects/stats/cmake-build-debug /Users/freddydrennan/CLionProjects/stats/cmake-build-debug/CMakeFiles/stats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stats.dir/depend

