# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alayt/CLionProjects/ch0Circle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alayt/CLionProjects/ch0Circle/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ch0Circle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ch0Circle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch0Circle.dir/flags.make

CMakeFiles/ch0Circle.dir/main.cpp.o: CMakeFiles/ch0Circle.dir/flags.make
CMakeFiles/ch0Circle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alayt/CLionProjects/ch0Circle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ch0Circle.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch0Circle.dir/main.cpp.o -c /Users/alayt/CLionProjects/ch0Circle/main.cpp

CMakeFiles/ch0Circle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch0Circle.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alayt/CLionProjects/ch0Circle/main.cpp > CMakeFiles/ch0Circle.dir/main.cpp.i

CMakeFiles/ch0Circle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch0Circle.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alayt/CLionProjects/ch0Circle/main.cpp -o CMakeFiles/ch0Circle.dir/main.cpp.s

CMakeFiles/ch0Circle.dir/Circle.cpp.o: CMakeFiles/ch0Circle.dir/flags.make
CMakeFiles/ch0Circle.dir/Circle.cpp.o: ../Circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alayt/CLionProjects/ch0Circle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ch0Circle.dir/Circle.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch0Circle.dir/Circle.cpp.o -c /Users/alayt/CLionProjects/ch0Circle/Circle.cpp

CMakeFiles/ch0Circle.dir/Circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch0Circle.dir/Circle.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alayt/CLionProjects/ch0Circle/Circle.cpp > CMakeFiles/ch0Circle.dir/Circle.cpp.i

CMakeFiles/ch0Circle.dir/Circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch0Circle.dir/Circle.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alayt/CLionProjects/ch0Circle/Circle.cpp -o CMakeFiles/ch0Circle.dir/Circle.cpp.s

CMakeFiles/ch0Circle.dir/CircleStruct.cpp.o: CMakeFiles/ch0Circle.dir/flags.make
CMakeFiles/ch0Circle.dir/CircleStruct.cpp.o: ../CircleStruct.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alayt/CLionProjects/ch0Circle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ch0Circle.dir/CircleStruct.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch0Circle.dir/CircleStruct.cpp.o -c /Users/alayt/CLionProjects/ch0Circle/CircleStruct.cpp

CMakeFiles/ch0Circle.dir/CircleStruct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch0Circle.dir/CircleStruct.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alayt/CLionProjects/ch0Circle/CircleStruct.cpp > CMakeFiles/ch0Circle.dir/CircleStruct.cpp.i

CMakeFiles/ch0Circle.dir/CircleStruct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch0Circle.dir/CircleStruct.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alayt/CLionProjects/ch0Circle/CircleStruct.cpp -o CMakeFiles/ch0Circle.dir/CircleStruct.cpp.s

# Object files for target ch0Circle
ch0Circle_OBJECTS = \
"CMakeFiles/ch0Circle.dir/main.cpp.o" \
"CMakeFiles/ch0Circle.dir/Circle.cpp.o" \
"CMakeFiles/ch0Circle.dir/CircleStruct.cpp.o"

# External object files for target ch0Circle
ch0Circle_EXTERNAL_OBJECTS =

ch0Circle: CMakeFiles/ch0Circle.dir/main.cpp.o
ch0Circle: CMakeFiles/ch0Circle.dir/Circle.cpp.o
ch0Circle: CMakeFiles/ch0Circle.dir/CircleStruct.cpp.o
ch0Circle: CMakeFiles/ch0Circle.dir/build.make
ch0Circle: CMakeFiles/ch0Circle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alayt/CLionProjects/ch0Circle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ch0Circle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch0Circle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ch0Circle.dir/build: ch0Circle

.PHONY : CMakeFiles/ch0Circle.dir/build

CMakeFiles/ch0Circle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ch0Circle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ch0Circle.dir/clean

CMakeFiles/ch0Circle.dir/depend:
	cd /Users/alayt/CLionProjects/ch0Circle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alayt/CLionProjects/ch0Circle /Users/alayt/CLionProjects/ch0Circle /Users/alayt/CLionProjects/ch0Circle/cmake-build-debug /Users/alayt/CLionProjects/ch0Circle/cmake-build-debug /Users/alayt/CLionProjects/ch0Circle/cmake-build-debug/CMakeFiles/ch0Circle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ch0Circle.dir/depend

