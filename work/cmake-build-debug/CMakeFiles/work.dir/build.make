# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yunru/CLionProjects/work

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yunru/CLionProjects/work/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/work.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/work.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/work.dir/flags.make

CMakeFiles/work.dir/src/main/Source/main.cpp.o: CMakeFiles/work.dir/flags.make
CMakeFiles/work.dir/src/main/Source/main.cpp.o: src/main/Source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yunru/CLionProjects/work/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/work.dir/src/main/Source/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/work.dir/src/main/Source/main.cpp.o -c /Users/yunru/CLionProjects/work/cmake-build-debug/src/main/Source/main.cpp

CMakeFiles/work.dir/src/main/Source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/work.dir/src/main/Source/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunru/CLionProjects/work/cmake-build-debug/src/main/Source/main.cpp > CMakeFiles/work.dir/src/main/Source/main.cpp.i

CMakeFiles/work.dir/src/main/Source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/work.dir/src/main/Source/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunru/CLionProjects/work/cmake-build-debug/src/main/Source/main.cpp -o CMakeFiles/work.dir/src/main/Source/main.cpp.s

CMakeFiles/work.dir/src/main/Source/data.cpp.o: CMakeFiles/work.dir/flags.make
CMakeFiles/work.dir/src/main/Source/data.cpp.o: src/main/Source/data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yunru/CLionProjects/work/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/work.dir/src/main/Source/data.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/work.dir/src/main/Source/data.cpp.o -c /Users/yunru/CLionProjects/work/cmake-build-debug/src/main/Source/data.cpp

CMakeFiles/work.dir/src/main/Source/data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/work.dir/src/main/Source/data.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunru/CLionProjects/work/cmake-build-debug/src/main/Source/data.cpp > CMakeFiles/work.dir/src/main/Source/data.cpp.i

CMakeFiles/work.dir/src/main/Source/data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/work.dir/src/main/Source/data.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunru/CLionProjects/work/cmake-build-debug/src/main/Source/data.cpp -o CMakeFiles/work.dir/src/main/Source/data.cpp.s

# Object files for target work
work_OBJECTS = \
"CMakeFiles/work.dir/src/main/Source/main.cpp.o" \
"CMakeFiles/work.dir/src/main/Source/data.cpp.o"

# External object files for target work
work_EXTERNAL_OBJECTS =

work: CMakeFiles/work.dir/src/main/Source/main.cpp.o
work: CMakeFiles/work.dir/src/main/Source/data.cpp.o
work: CMakeFiles/work.dir/build.make
work: CMakeFiles/work.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yunru/CLionProjects/work/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable work"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/work.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/work.dir/build: work

.PHONY : CMakeFiles/work.dir/build

CMakeFiles/work.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/work.dir/cmake_clean.cmake
.PHONY : CMakeFiles/work.dir/clean

CMakeFiles/work.dir/depend:
	cd /Users/yunru/CLionProjects/work/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yunru/CLionProjects/work /Users/yunru/CLionProjects/work /Users/yunru/CLionProjects/work/cmake-build-debug /Users/yunru/CLionProjects/work/cmake-build-debug /Users/yunru/CLionProjects/work/cmake-build-debug/CMakeFiles/work.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/work.dir/depend

