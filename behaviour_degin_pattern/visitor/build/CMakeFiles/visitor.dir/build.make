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
CMAKE_SOURCE_DIR = /home/libo/Design_Pattern/behaviour_degin_pattern/visitor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/libo/Design_Pattern/behaviour_degin_pattern/visitor/build

# Include any dependencies generated for this target.
include CMakeFiles/visitor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/visitor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/visitor.dir/flags.make

CMakeFiles/visitor.dir/visitor.cpp.o: CMakeFiles/visitor.dir/flags.make
CMakeFiles/visitor.dir/visitor.cpp.o: ../visitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libo/Design_Pattern/behaviour_degin_pattern/visitor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/visitor.dir/visitor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visitor.dir/visitor.cpp.o -c /home/libo/Design_Pattern/behaviour_degin_pattern/visitor/visitor.cpp

CMakeFiles/visitor.dir/visitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visitor.dir/visitor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/libo/Design_Pattern/behaviour_degin_pattern/visitor/visitor.cpp > CMakeFiles/visitor.dir/visitor.cpp.i

CMakeFiles/visitor.dir/visitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visitor.dir/visitor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/libo/Design_Pattern/behaviour_degin_pattern/visitor/visitor.cpp -o CMakeFiles/visitor.dir/visitor.cpp.s

# Object files for target visitor
visitor_OBJECTS = \
"CMakeFiles/visitor.dir/visitor.cpp.o"

# External object files for target visitor
visitor_EXTERNAL_OBJECTS =

visitor: CMakeFiles/visitor.dir/visitor.cpp.o
visitor: CMakeFiles/visitor.dir/build.make
visitor: CMakeFiles/visitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/libo/Design_Pattern/behaviour_degin_pattern/visitor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable visitor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/visitor.dir/build: visitor

.PHONY : CMakeFiles/visitor.dir/build

CMakeFiles/visitor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/visitor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/visitor.dir/clean

CMakeFiles/visitor.dir/depend:
	cd /home/libo/Design_Pattern/behaviour_degin_pattern/visitor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/libo/Design_Pattern/behaviour_degin_pattern/visitor /home/libo/Design_Pattern/behaviour_degin_pattern/visitor /home/libo/Design_Pattern/behaviour_degin_pattern/visitor/build /home/libo/Design_Pattern/behaviour_degin_pattern/visitor/build /home/libo/Design_Pattern/behaviour_degin_pattern/visitor/build/CMakeFiles/visitor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/visitor.dir/depend
