# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zwy/CppProject/5.HistogramEqualization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zwy/CppProject/5.HistogramEqualization/build

# Include any dependencies generated for this target.
include CMakeFiles/5_HistogramEqualization.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/5_HistogramEqualization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/5_HistogramEqualization.dir/flags.make

CMakeFiles/5_HistogramEqualization.dir/main.cpp.o: CMakeFiles/5_HistogramEqualization.dir/flags.make
CMakeFiles/5_HistogramEqualization.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zwy/CppProject/5.HistogramEqualization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/5_HistogramEqualization.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/5_HistogramEqualization.dir/main.cpp.o -c /Users/zwy/CppProject/5.HistogramEqualization/main.cpp

CMakeFiles/5_HistogramEqualization.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/5_HistogramEqualization.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zwy/CppProject/5.HistogramEqualization/main.cpp > CMakeFiles/5_HistogramEqualization.dir/main.cpp.i

CMakeFiles/5_HistogramEqualization.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/5_HistogramEqualization.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zwy/CppProject/5.HistogramEqualization/main.cpp -o CMakeFiles/5_HistogramEqualization.dir/main.cpp.s

# Object files for target 5_HistogramEqualization
5_HistogramEqualization_OBJECTS = \
"CMakeFiles/5_HistogramEqualization.dir/main.cpp.o"

# External object files for target 5_HistogramEqualization
5_HistogramEqualization_EXTERNAL_OBJECTS =

5_HistogramEqualization: CMakeFiles/5_HistogramEqualization.dir/main.cpp.o
5_HistogramEqualization: CMakeFiles/5_HistogramEqualization.dir/build.make
5_HistogramEqualization: CMakeFiles/5_HistogramEqualization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zwy/CppProject/5.HistogramEqualization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 5_HistogramEqualization"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/5_HistogramEqualization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/5_HistogramEqualization.dir/build: 5_HistogramEqualization
.PHONY : CMakeFiles/5_HistogramEqualization.dir/build

CMakeFiles/5_HistogramEqualization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/5_HistogramEqualization.dir/cmake_clean.cmake
.PHONY : CMakeFiles/5_HistogramEqualization.dir/clean

CMakeFiles/5_HistogramEqualization.dir/depend:
	cd /Users/zwy/CppProject/5.HistogramEqualization/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zwy/CppProject/5.HistogramEqualization /Users/zwy/CppProject/5.HistogramEqualization /Users/zwy/CppProject/5.HistogramEqualization/build /Users/zwy/CppProject/5.HistogramEqualization/build /Users/zwy/CppProject/5.HistogramEqualization/build/CMakeFiles/5_HistogramEqualization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/5_HistogramEqualization.dir/depend

