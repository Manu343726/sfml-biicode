# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/manu343726/Documentos/sfml-biicode/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manu343726/Documentos/sfml-biicode/build

# Include any dependencies generated for this target.
include manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/depend.make

# Include the progress variables for this target.
include manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/progress.make

# Include the compile flags for this target's objects.
include manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/flags.make

manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o: manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/flags.make
manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o: /home/manu343726/Documentos/sfml-biicode/blocks/manu343726/sfml_blocktests/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manu343726/Documentos/sfml-biicode/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o"
	cd /home/manu343726/Documentos/sfml-biicode/build/manu343726/sfml_blocktests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o -c /home/manu343726/Documentos/sfml-biicode/blocks/manu343726/sfml_blocktests/main.cpp

manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.i"
	cd /home/manu343726/Documentos/sfml-biicode/build/manu343726/sfml_blocktests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manu343726/Documentos/sfml-biicode/blocks/manu343726/sfml_blocktests/main.cpp > CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.i

manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.s"
	cd /home/manu343726/Documentos/sfml-biicode/build/manu343726/sfml_blocktests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manu343726/Documentos/sfml-biicode/blocks/manu343726/sfml_blocktests/main.cpp -o CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.s

manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o.requires:
.PHONY : manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o.requires

manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o.provides: manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o.requires
	$(MAKE) -f manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/build.make manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o.provides.build
.PHONY : manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o.provides

manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o.provides.build: manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o

# Object files for target manu343726_sfml_blocktests_main
manu343726_sfml_blocktests_main_OBJECTS = \
"CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o"

# External object files for target manu343726_sfml_blocktests_main
manu343726_sfml_blocktests_main_EXTERNAL_OBJECTS =

/home/manu343726/Documentos/sfml-biicode/bin/manu343726_sfml_blocktests_main: manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o
/home/manu343726/Documentos/sfml-biicode/bin/manu343726_sfml_blocktests_main: manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/build.make
/home/manu343726/Documentos/sfml-biicode/bin/manu343726_sfml_blocktests_main: manu343726/sfml/libmanu343726_sfml.a
/home/manu343726/Documentos/sfml-biicode/bin/manu343726_sfml_blocktests_main: /home/manu343726/Documentos/sfml-biicode/blocks/manu343726/sfml/lib/libsfml-system.so
/home/manu343726/Documentos/sfml-biicode/bin/manu343726_sfml_blocktests_main: /home/manu343726/Documentos/sfml-biicode/blocks/manu343726/sfml/lib/libsfml-window.so
/home/manu343726/Documentos/sfml-biicode/bin/manu343726_sfml_blocktests_main: /home/manu343726/Documentos/sfml-biicode/blocks/manu343726/sfml/lib/libsfml-graphics.so
/home/manu343726/Documentos/sfml-biicode/bin/manu343726_sfml_blocktests_main: /home/manu343726/Documentos/sfml-biicode/blocks/manu343726/sfml/lib/libsfml-audio.so
/home/manu343726/Documentos/sfml-biicode/bin/manu343726_sfml_blocktests_main: /home/manu343726/Documentos/sfml-biicode/blocks/manu343726/sfml/lib/libsfml-network.so
/home/manu343726/Documentos/sfml-biicode/bin/manu343726_sfml_blocktests_main: manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/manu343726/Documentos/sfml-biicode/bin/manu343726_sfml_blocktests_main"
	cd /home/manu343726/Documentos/sfml-biicode/build/manu343726/sfml_blocktests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/manu343726_sfml_blocktests_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/build: /home/manu343726/Documentos/sfml-biicode/bin/manu343726_sfml_blocktests_main
.PHONY : manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/build

manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/requires: manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/main.cpp.o.requires
.PHONY : manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/requires

manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/clean:
	cd /home/manu343726/Documentos/sfml-biicode/build/manu343726/sfml_blocktests && $(CMAKE_COMMAND) -P CMakeFiles/manu343726_sfml_blocktests_main.dir/cmake_clean.cmake
.PHONY : manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/clean

manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/depend:
	cd /home/manu343726/Documentos/sfml-biicode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manu343726/Documentos/sfml-biicode/cmake /home/manu343726/Documentos/sfml-biicode/blocks/manu343726/sfml_blocktests /home/manu343726/Documentos/sfml-biicode/build /home/manu343726/Documentos/sfml-biicode/build/manu343726/sfml_blocktests /home/manu343726/Documentos/sfml-biicode/build/manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : manu343726/sfml_blocktests/CMakeFiles/manu343726_sfml_blocktests_main.dir/depend

