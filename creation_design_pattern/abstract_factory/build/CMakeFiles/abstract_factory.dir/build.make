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
CMAKE_SOURCE_DIR = /home/libo/Design_Pattern/abstract_factory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/libo/Design_Pattern/abstract_factory/build

# Include any dependencies generated for this target.
include CMakeFiles/abstract_factory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/abstract_factory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/abstract_factory.dir/flags.make

CMakeFiles/abstract_factory.dir/abstract_factory.cpp.o: CMakeFiles/abstract_factory.dir/flags.make
CMakeFiles/abstract_factory.dir/abstract_factory.cpp.o: ../abstract_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libo/Design_Pattern/abstract_factory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/abstract_factory.dir/abstract_factory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstract_factory.dir/abstract_factory.cpp.o -c /home/libo/Design_Pattern/abstract_factory/abstract_factory.cpp

CMakeFiles/abstract_factory.dir/abstract_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstract_factory.dir/abstract_factory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/libo/Design_Pattern/abstract_factory/abstract_factory.cpp > CMakeFiles/abstract_factory.dir/abstract_factory.cpp.i

CMakeFiles/abstract_factory.dir/abstract_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstract_factory.dir/abstract_factory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/libo/Design_Pattern/abstract_factory/abstract_factory.cpp -o CMakeFiles/abstract_factory.dir/abstract_factory.cpp.s

# Object files for target abstract_factory
abstract_factory_OBJECTS = \
"CMakeFiles/abstract_factory.dir/abstract_factory.cpp.o"

# External object files for target abstract_factory
abstract_factory_EXTERNAL_OBJECTS =

abstract_factory: CMakeFiles/abstract_factory.dir/abstract_factory.cpp.o
abstract_factory: CMakeFiles/abstract_factory.dir/build.make
abstract_factory: CMakeFiles/abstract_factory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/libo/Design_Pattern/abstract_factory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable abstract_factory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/abstract_factory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/abstract_factory.dir/build: abstract_factory

.PHONY : CMakeFiles/abstract_factory.dir/build

CMakeFiles/abstract_factory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/abstract_factory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/abstract_factory.dir/clean

CMakeFiles/abstract_factory.dir/depend:
	cd /home/libo/Design_Pattern/abstract_factory/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/libo/Design_Pattern/abstract_factory /home/libo/Design_Pattern/abstract_factory /home/libo/Design_Pattern/abstract_factory/build /home/libo/Design_Pattern/abstract_factory/build /home/libo/Design_Pattern/abstract_factory/build/CMakeFiles/abstract_factory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/abstract_factory.dir/depend
