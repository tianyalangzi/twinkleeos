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
include plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/depend.make

# Include the progress variables for this target.
include plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/flags.make

plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o: plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/flags.make
plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o: plugins/net_difchain_plugin/net_difchain_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secondtonone1/workspace/twinkleeos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o"
	cd /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o -c /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin/net_difchain_plugin.cpp

plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.i"
	cd /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin/net_difchain_plugin.cpp > CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.i

plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.s"
	cd /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin/net_difchain_plugin.cpp -o CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.s

plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o.requires:

.PHONY : plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o.requires

plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o.provides: plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o.requires
	$(MAKE) -f plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/build.make plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o.provides.build
.PHONY : plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o.provides

plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o.provides.build: plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o


plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o: plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/flags.make
plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o: programs/cleos/httpc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secondtonone1/workspace/twinkleeos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o"
	cd /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o -c /home/secondtonone1/workspace/twinkleeos/programs/cleos/httpc.cpp

plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.i"
	cd /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/secondtonone1/workspace/twinkleeos/programs/cleos/httpc.cpp > CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.i

plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.s"
	cd /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/secondtonone1/workspace/twinkleeos/programs/cleos/httpc.cpp -o CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.s

plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o.requires:

.PHONY : plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o.requires

plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o.provides: plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o.requires
	$(MAKE) -f plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/build.make plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o.provides.build
.PHONY : plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o.provides

plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o.provides.build: plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o


# Object files for target net_difchain_plugin
net_difchain_plugin_OBJECTS = \
"CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o" \
"CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o"

# External object files for target net_difchain_plugin
net_difchain_plugin_EXTERNAL_OBJECTS =

plugins/net_difchain_plugin/libnet_difchain_plugin.a: plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o
plugins/net_difchain_plugin/libnet_difchain_plugin.a: plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o
plugins/net_difchain_plugin/libnet_difchain_plugin.a: plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/build.make
plugins/net_difchain_plugin/libnet_difchain_plugin.a: plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/secondtonone1/workspace/twinkleeos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libnet_difchain_plugin.a"
	cd /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin && $(CMAKE_COMMAND) -P CMakeFiles/net_difchain_plugin.dir/cmake_clean_target.cmake
	cd /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net_difchain_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/build: plugins/net_difchain_plugin/libnet_difchain_plugin.a

.PHONY : plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/build

plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/requires: plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/net_difchain_plugin.cpp.o.requires
plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/requires: plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/__/__/programs/cleos/httpc.cpp.o.requires

.PHONY : plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/requires

plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/clean:
	cd /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin && $(CMAKE_COMMAND) -P CMakeFiles/net_difchain_plugin.dir/cmake_clean.cmake
.PHONY : plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/clean

plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/depend:
	cd /home/secondtonone1/workspace/twinkleeos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/secondtonone1/workspace/twinkleeos /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin /home/secondtonone1/workspace/twinkleeos /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin /home/secondtonone1/workspace/twinkleeos/plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/net_difchain_plugin/CMakeFiles/net_difchain_plugin.dir/depend

