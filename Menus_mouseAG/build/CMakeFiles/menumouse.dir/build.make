# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/abby/Escritorio/Menus_mouseAG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abby/Escritorio/Menus_mouseAG/build

# Include any dependencies generated for this target.
include CMakeFiles/menumouse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/menumouse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/menumouse.dir/flags.make

CMakeFiles/menumouse.dir/menumouse.cpp.o: CMakeFiles/menumouse.dir/flags.make
CMakeFiles/menumouse.dir/menumouse.cpp.o: ../menumouse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abby/Escritorio/Menus_mouseAG/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/menumouse.dir/menumouse.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/menumouse.dir/menumouse.cpp.o -c /home/abby/Escritorio/Menus_mouseAG/menumouse.cpp

CMakeFiles/menumouse.dir/menumouse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/menumouse.dir/menumouse.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/abby/Escritorio/Menus_mouseAG/menumouse.cpp > CMakeFiles/menumouse.dir/menumouse.cpp.i

CMakeFiles/menumouse.dir/menumouse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/menumouse.dir/menumouse.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/abby/Escritorio/Menus_mouseAG/menumouse.cpp -o CMakeFiles/menumouse.dir/menumouse.cpp.s

CMakeFiles/menumouse.dir/menumouse.cpp.o.requires:
.PHONY : CMakeFiles/menumouse.dir/menumouse.cpp.o.requires

CMakeFiles/menumouse.dir/menumouse.cpp.o.provides: CMakeFiles/menumouse.dir/menumouse.cpp.o.requires
	$(MAKE) -f CMakeFiles/menumouse.dir/build.make CMakeFiles/menumouse.dir/menumouse.cpp.o.provides.build
.PHONY : CMakeFiles/menumouse.dir/menumouse.cpp.o.provides

CMakeFiles/menumouse.dir/menumouse.cpp.o.provides.build: CMakeFiles/menumouse.dir/menumouse.cpp.o

# Object files for target menumouse
menumouse_OBJECTS = \
"CMakeFiles/menumouse.dir/menumouse.cpp.o"

# External object files for target menumouse
menumouse_EXTERNAL_OBJECTS =

menumouse: CMakeFiles/menumouse.dir/menumouse.cpp.o
menumouse: CMakeFiles/menumouse.dir/build.make
menumouse: /usr/lib/x86_64-linux-gnu/libGLU.so
menumouse: /usr/lib/x86_64-linux-gnu/libGL.so
menumouse: /usr/lib/x86_64-linux-gnu/libSM.so
menumouse: /usr/lib/x86_64-linux-gnu/libICE.so
menumouse: /usr/lib/x86_64-linux-gnu/libX11.so
menumouse: /usr/lib/x86_64-linux-gnu/libXext.so
menumouse: /usr/lib/x86_64-linux-gnu/libglut.so
menumouse: /usr/lib/x86_64-linux-gnu/libXmu.so
menumouse: /usr/lib/x86_64-linux-gnu/libXi.so
menumouse: CMakeFiles/menumouse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable menumouse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/menumouse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/menumouse.dir/build: menumouse
.PHONY : CMakeFiles/menumouse.dir/build

CMakeFiles/menumouse.dir/requires: CMakeFiles/menumouse.dir/menumouse.cpp.o.requires
.PHONY : CMakeFiles/menumouse.dir/requires

CMakeFiles/menumouse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/menumouse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/menumouse.dir/clean

CMakeFiles/menumouse.dir/depend:
	cd /home/abby/Escritorio/Menus_mouseAG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abby/Escritorio/Menus_mouseAG /home/abby/Escritorio/Menus_mouseAG /home/abby/Escritorio/Menus_mouseAG/build /home/abby/Escritorio/Menus_mouseAG/build /home/abby/Escritorio/Menus_mouseAG/build/CMakeFiles/menumouse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/menumouse.dir/depend

