# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/eric/Documents/steno/Steganographie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/eric/Documents/steno/Steganographie/Release

# Include any dependencies generated for this target.
include CMakeFiles/stegano.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/stegano.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/stegano.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stegano.dir/flags.make

CMakeFiles/stegano.dir/main.c.o: CMakeFiles/stegano.dir/flags.make
CMakeFiles/stegano.dir/main.c.o: /Users/eric/Documents/steno/Steganographie/main.c
CMakeFiles/stegano.dir/main.c.o: CMakeFiles/stegano.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/eric/Documents/steno/Steganographie/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/stegano.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/stegano.dir/main.c.o -MF CMakeFiles/stegano.dir/main.c.o.d -o CMakeFiles/stegano.dir/main.c.o -c /Users/eric/Documents/steno/Steganographie/main.c

CMakeFiles/stegano.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stegano.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/eric/Documents/steno/Steganographie/main.c > CMakeFiles/stegano.dir/main.c.i

CMakeFiles/stegano.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stegano.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/eric/Documents/steno/Steganographie/main.c -o CMakeFiles/stegano.dir/main.c.s

# Object files for target stegano
stegano_OBJECTS = \
"CMakeFiles/stegano.dir/main.c.o"

# External object files for target stegano
stegano_EXTERNAL_OBJECTS =

stegano: CMakeFiles/stegano.dir/main.c.o
stegano: CMakeFiles/stegano.dir/build.make
stegano: CMakeFiles/stegano.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/eric/Documents/steno/Steganographie/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable stegano"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stegano.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stegano.dir/build: stegano
.PHONY : CMakeFiles/stegano.dir/build

CMakeFiles/stegano.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stegano.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stegano.dir/clean

CMakeFiles/stegano.dir/depend:
	cd /Users/eric/Documents/steno/Steganographie/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/eric/Documents/steno/Steganographie /Users/eric/Documents/steno/Steganographie /Users/eric/Documents/steno/Steganographie/Release /Users/eric/Documents/steno/Steganographie/Release /Users/eric/Documents/steno/Steganographie/Release/CMakeFiles/stegano.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stegano.dir/depend

