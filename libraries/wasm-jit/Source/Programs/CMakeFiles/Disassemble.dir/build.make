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
include libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/depend.make

# Include the progress variables for this target.
include libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/flags.make

libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.o: libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/flags.make
libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.o: libraries/wasm-jit/Source/Programs/Disassemble.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secondtonone1/workspace/twinkleeos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.o"
	cd /home/secondtonone1/workspace/twinkleeos/libraries/wasm-jit/Source/Programs && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Disassemble.dir/Disassemble.cpp.o -c /home/secondtonone1/workspace/twinkleeos/libraries/wasm-jit/Source/Programs/Disassemble.cpp

libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Disassemble.dir/Disassemble.cpp.i"
	cd /home/secondtonone1/workspace/twinkleeos/libraries/wasm-jit/Source/Programs && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/secondtonone1/workspace/twinkleeos/libraries/wasm-jit/Source/Programs/Disassemble.cpp > CMakeFiles/Disassemble.dir/Disassemble.cpp.i

libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Disassemble.dir/Disassemble.cpp.s"
	cd /home/secondtonone1/workspace/twinkleeos/libraries/wasm-jit/Source/Programs && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/secondtonone1/workspace/twinkleeos/libraries/wasm-jit/Source/Programs/Disassemble.cpp -o CMakeFiles/Disassemble.dir/Disassemble.cpp.s

libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.o.requires:

.PHONY : libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.o.requires

libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.o.provides: libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.o.requires
	$(MAKE) -f libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/build.make libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.o.provides.build
.PHONY : libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.o.provides

libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.o.provides.build: libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.o


# Object files for target Disassemble
Disassemble_OBJECTS = \
"CMakeFiles/Disassemble.dir/Disassemble.cpp.o"

# External object files for target Disassemble
Disassemble_EXTERNAL_OBJECTS =

libraries/wasm-jit/Source/Programs/Disassemble: libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.o
libraries/wasm-jit/Source/Programs/Disassemble: libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/build.make
libraries/wasm-jit/Source/Programs/Disassemble: libraries/wasm-jit/Source/Logging/libLogging.a
libraries/wasm-jit/Source/Programs/Disassemble: libraries/wasm-jit/Source/IR/libIR.a
libraries/wasm-jit/Source/Programs/Disassemble: libraries/wasm-jit/Source/WAST/libWAST.a
libraries/wasm-jit/Source/Programs/Disassemble: libraries/wasm-jit/Source/WASM/libWASM.a
libraries/wasm-jit/Source/Programs/Disassemble: libraries/wasm-jit/Source/IR/libIR.a
libraries/wasm-jit/Source/Programs/Disassemble: libraries/wasm-jit/Source/Logging/libLogging.a
libraries/wasm-jit/Source/Programs/Disassemble: libraries/wasm-jit/Source/Platform/libPlatform.a
libraries/wasm-jit/Source/Programs/Disassemble: libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/secondtonone1/workspace/twinkleeos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Disassemble"
	cd /home/secondtonone1/workspace/twinkleeos/libraries/wasm-jit/Source/Programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Disassemble.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/build: libraries/wasm-jit/Source/Programs/Disassemble

.PHONY : libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/build

libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/requires: libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/Disassemble.cpp.o.requires

.PHONY : libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/requires

libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/clean:
	cd /home/secondtonone1/workspace/twinkleeos/libraries/wasm-jit/Source/Programs && $(CMAKE_COMMAND) -P CMakeFiles/Disassemble.dir/cmake_clean.cmake
.PHONY : libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/clean

libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/depend:
	cd /home/secondtonone1/workspace/twinkleeos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/secondtonone1/workspace/twinkleeos /home/secondtonone1/workspace/twinkleeos/libraries/wasm-jit/Source/Programs /home/secondtonone1/workspace/twinkleeos /home/secondtonone1/workspace/twinkleeos/libraries/wasm-jit/Source/Programs /home/secondtonone1/workspace/twinkleeos/libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/wasm-jit/Source/Programs/CMakeFiles/Disassemble.dir/depend

