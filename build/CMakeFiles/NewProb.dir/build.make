# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /home/sergei/OP_GL_Project/NewProb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sergei/OP_GL_Project/NewProb/build

# Include any dependencies generated for this target.
include CMakeFiles/NewProb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NewProb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NewProb.dir/flags.make

CMakeFiles/NewProb.dir/src/main.cpp.o: CMakeFiles/NewProb.dir/flags.make
CMakeFiles/NewProb.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergei/OP_GL_Project/NewProb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NewProb.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProb.dir/src/main.cpp.o -c /home/sergei/OP_GL_Project/NewProb/src/main.cpp

CMakeFiles/NewProb.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProb.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergei/OP_GL_Project/NewProb/src/main.cpp > CMakeFiles/NewProb.dir/src/main.cpp.i

CMakeFiles/NewProb.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProb.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergei/OP_GL_Project/NewProb/src/main.cpp -o CMakeFiles/NewProb.dir/src/main.cpp.s

# Object files for target NewProb
NewProb_OBJECTS = \
"CMakeFiles/NewProb.dir/src/main.cpp.o"

# External object files for target NewProb
NewProb_EXTERNAL_OBJECTS =

NewProb: CMakeFiles/NewProb.dir/src/main.cpp.o
NewProb: CMakeFiles/NewProb.dir/build.make
NewProb: CMakeFiles/NewProb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergei/OP_GL_Project/NewProb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NewProb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NewProb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NewProb.dir/build: NewProb

.PHONY : CMakeFiles/NewProb.dir/build

CMakeFiles/NewProb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NewProb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NewProb.dir/clean

CMakeFiles/NewProb.dir/depend:
	cd /home/sergei/OP_GL_Project/NewProb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergei/OP_GL_Project/NewProb /home/sergei/OP_GL_Project/NewProb /home/sergei/OP_GL_Project/NewProb/build /home/sergei/OP_GL_Project/NewProb/build /home/sergei/OP_GL_Project/NewProb/build/CMakeFiles/NewProb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NewProb.dir/depend

