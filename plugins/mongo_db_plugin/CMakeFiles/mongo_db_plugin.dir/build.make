# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/secondtonone1/workspace/twinkleeos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/secondtonone1/workspace/twinkleeos

# Include any dependencies generated for this target.
include plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/depend.make

# Include the progress variables for this target.
include plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/flags.make

plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o: plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/flags.make
plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o: plugins/mongo_db_plugin/mongo_db_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secondtonone1/workspace/twinkleeos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o"
	cd /home/secondtonone1/workspace/twinkleeos/plugins/mongo_db_plugin && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o -c /home/secondtonone1/workspace/twinkleeos/plugins/mongo_db_plugin/mongo_db_plugin.cpp

plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.i"
	cd /home/secondtonone1/workspace/twinkleeos/plugins/mongo_db_plugin && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/secondtonone1/workspace/twinkleeos/plugins/mongo_db_plugin/mongo_db_plugin.cpp > CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.i

plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.s"
	cd /home/secondtonone1/workspace/twinkleeos/plugins/mongo_db_plugin && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/secondtonone1/workspace/twinkleeos/plugins/mongo_db_plugin/mongo_db_plugin.cpp -o CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.s

plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o.requires:

.PHONY : plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o.requires

plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o.provides: plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o.requires
	$(MAKE) -f plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/build.make plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o.provides.build
.PHONY : plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o.provides

plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o.provides.build: plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o


# Object files for target mongo_db_plugin
mongo_db_plugin_OBJECTS = \
"CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o"

# External object files for target mongo_db_plugin
mongo_db_plugin_EXTERNAL_OBJECTS =

plugins/mongo_db_plugin/libmongo_db_plugin.a: plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o
plugins/mongo_db_plugin/libmongo_db_plugin.a: plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/build.make
plugins/mongo_db_plugin/libmongo_db_plugin.a: plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/secondtonone1/workspace/twinkleeos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmongo_db_plugin.a"
	cd /home/secondtonone1/workspace/twinkleeos/plugins/mongo_db_plugin && $(CMAKE_COMMAND) -P CMakeFiles/mongo_db_plugin.dir/cmake_clean_target.cmake
	cd /home/secondtonone1/workspace/twinkleeos/plugins/mongo_db_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mongo_db_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/build: plugins/mongo_db_plugin/libmongo_db_plugin.a

.PHONY : plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/build

plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/requires: plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/mongo_db_plugin.cpp.o.requires

.PHONY : plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/requires

plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/clean:
	cd /home/secondtonone1/workspace/twinkleeos/plugins/mongo_db_plugin && $(CMAKE_COMMAND) -P CMakeFiles/mongo_db_plugin.dir/cmake_clean.cmake
.PHONY : plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/clean

plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/depend:
	cd /home/secondtonone1/workspace/twinkleeos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/secondtonone1/workspace/twinkleeos /home/secondtonone1/workspace/twinkleeos/plugins/mongo_db_plugin /home/secondtonone1/workspace/twinkleeos /home/secondtonone1/workspace/twinkleeos/plugins/mongo_db_plugin /home/secondtonone1/workspace/twinkleeos/plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/mongo_db_plugin/CMakeFiles/mongo_db_plugin.dir/depend

