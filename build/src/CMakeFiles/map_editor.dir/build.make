# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/fedora-22/Documents/MapEditor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fedora-22/Documents/MapEditor/build

# Include any dependencies generated for this target.
include src/CMakeFiles/map_editor.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/map_editor.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/map_editor.dir/flags.make

src/CMakeFiles/map_editor.dir/app_main.cpp.o: src/CMakeFiles/map_editor.dir/flags.make
src/CMakeFiles/map_editor.dir/app_main.cpp.o: ../src/app_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fedora-22/Documents/MapEditor/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/map_editor.dir/app_main.cpp.o"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/map_editor.dir/app_main.cpp.o -c /home/fedora-22/Documents/MapEditor/src/app_main.cpp

src/CMakeFiles/map_editor.dir/app_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_editor.dir/app_main.cpp.i"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fedora-22/Documents/MapEditor/src/app_main.cpp > CMakeFiles/map_editor.dir/app_main.cpp.i

src/CMakeFiles/map_editor.dir/app_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_editor.dir/app_main.cpp.s"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fedora-22/Documents/MapEditor/src/app_main.cpp -o CMakeFiles/map_editor.dir/app_main.cpp.s

src/CMakeFiles/map_editor.dir/app_main.cpp.o.requires:
.PHONY : src/CMakeFiles/map_editor.dir/app_main.cpp.o.requires

src/CMakeFiles/map_editor.dir/app_main.cpp.o.provides: src/CMakeFiles/map_editor.dir/app_main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/map_editor.dir/build.make src/CMakeFiles/map_editor.dir/app_main.cpp.o.provides.build
.PHONY : src/CMakeFiles/map_editor.dir/app_main.cpp.o.provides

src/CMakeFiles/map_editor.dir/app_main.cpp.o.provides.build: src/CMakeFiles/map_editor.dir/app_main.cpp.o

src/CMakeFiles/map_editor.dir/main.cpp.o: src/CMakeFiles/map_editor.dir/flags.make
src/CMakeFiles/map_editor.dir/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fedora-22/Documents/MapEditor/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/map_editor.dir/main.cpp.o"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/map_editor.dir/main.cpp.o -c /home/fedora-22/Documents/MapEditor/src/main.cpp

src/CMakeFiles/map_editor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_editor.dir/main.cpp.i"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fedora-22/Documents/MapEditor/src/main.cpp > CMakeFiles/map_editor.dir/main.cpp.i

src/CMakeFiles/map_editor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_editor.dir/main.cpp.s"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fedora-22/Documents/MapEditor/src/main.cpp -o CMakeFiles/map_editor.dir/main.cpp.s

src/CMakeFiles/map_editor.dir/main.cpp.o.requires:
.PHONY : src/CMakeFiles/map_editor.dir/main.cpp.o.requires

src/CMakeFiles/map_editor.dir/main.cpp.o.provides: src/CMakeFiles/map_editor.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/map_editor.dir/build.make src/CMakeFiles/map_editor.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/map_editor.dir/main.cpp.o.provides

src/CMakeFiles/map_editor.dir/main.cpp.o.provides.build: src/CMakeFiles/map_editor.dir/main.cpp.o

src/CMakeFiles/map_editor.dir/dirhandler.cpp.o: src/CMakeFiles/map_editor.dir/flags.make
src/CMakeFiles/map_editor.dir/dirhandler.cpp.o: ../src/dirhandler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fedora-22/Documents/MapEditor/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/map_editor.dir/dirhandler.cpp.o"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/map_editor.dir/dirhandler.cpp.o -c /home/fedora-22/Documents/MapEditor/src/dirhandler.cpp

src/CMakeFiles/map_editor.dir/dirhandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_editor.dir/dirhandler.cpp.i"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fedora-22/Documents/MapEditor/src/dirhandler.cpp > CMakeFiles/map_editor.dir/dirhandler.cpp.i

src/CMakeFiles/map_editor.dir/dirhandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_editor.dir/dirhandler.cpp.s"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fedora-22/Documents/MapEditor/src/dirhandler.cpp -o CMakeFiles/map_editor.dir/dirhandler.cpp.s

src/CMakeFiles/map_editor.dir/dirhandler.cpp.o.requires:
.PHONY : src/CMakeFiles/map_editor.dir/dirhandler.cpp.o.requires

src/CMakeFiles/map_editor.dir/dirhandler.cpp.o.provides: src/CMakeFiles/map_editor.dir/dirhandler.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/map_editor.dir/build.make src/CMakeFiles/map_editor.dir/dirhandler.cpp.o.provides.build
.PHONY : src/CMakeFiles/map_editor.dir/dirhandler.cpp.o.provides

src/CMakeFiles/map_editor.dir/dirhandler.cpp.o.provides.build: src/CMakeFiles/map_editor.dir/dirhandler.cpp.o

src/CMakeFiles/map_editor.dir/editor.cpp.o: src/CMakeFiles/map_editor.dir/flags.make
src/CMakeFiles/map_editor.dir/editor.cpp.o: ../src/editor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fedora-22/Documents/MapEditor/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/map_editor.dir/editor.cpp.o"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/map_editor.dir/editor.cpp.o -c /home/fedora-22/Documents/MapEditor/src/editor.cpp

src/CMakeFiles/map_editor.dir/editor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_editor.dir/editor.cpp.i"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fedora-22/Documents/MapEditor/src/editor.cpp > CMakeFiles/map_editor.dir/editor.cpp.i

src/CMakeFiles/map_editor.dir/editor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_editor.dir/editor.cpp.s"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fedora-22/Documents/MapEditor/src/editor.cpp -o CMakeFiles/map_editor.dir/editor.cpp.s

src/CMakeFiles/map_editor.dir/editor.cpp.o.requires:
.PHONY : src/CMakeFiles/map_editor.dir/editor.cpp.o.requires

src/CMakeFiles/map_editor.dir/editor.cpp.o.provides: src/CMakeFiles/map_editor.dir/editor.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/map_editor.dir/build.make src/CMakeFiles/map_editor.dir/editor.cpp.o.provides.build
.PHONY : src/CMakeFiles/map_editor.dir/editor.cpp.o.provides

src/CMakeFiles/map_editor.dir/editor.cpp.o.provides.build: src/CMakeFiles/map_editor.dir/editor.cpp.o

src/CMakeFiles/map_editor.dir/timer.cpp.o: src/CMakeFiles/map_editor.dir/flags.make
src/CMakeFiles/map_editor.dir/timer.cpp.o: ../src/timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fedora-22/Documents/MapEditor/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/map_editor.dir/timer.cpp.o"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/map_editor.dir/timer.cpp.o -c /home/fedora-22/Documents/MapEditor/src/timer.cpp

src/CMakeFiles/map_editor.dir/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_editor.dir/timer.cpp.i"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fedora-22/Documents/MapEditor/src/timer.cpp > CMakeFiles/map_editor.dir/timer.cpp.i

src/CMakeFiles/map_editor.dir/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_editor.dir/timer.cpp.s"
	cd /home/fedora-22/Documents/MapEditor/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fedora-22/Documents/MapEditor/src/timer.cpp -o CMakeFiles/map_editor.dir/timer.cpp.s

src/CMakeFiles/map_editor.dir/timer.cpp.o.requires:
.PHONY : src/CMakeFiles/map_editor.dir/timer.cpp.o.requires

src/CMakeFiles/map_editor.dir/timer.cpp.o.provides: src/CMakeFiles/map_editor.dir/timer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/map_editor.dir/build.make src/CMakeFiles/map_editor.dir/timer.cpp.o.provides.build
.PHONY : src/CMakeFiles/map_editor.dir/timer.cpp.o.provides

src/CMakeFiles/map_editor.dir/timer.cpp.o.provides.build: src/CMakeFiles/map_editor.dir/timer.cpp.o

# Object files for target map_editor
map_editor_OBJECTS = \
"CMakeFiles/map_editor.dir/app_main.cpp.o" \
"CMakeFiles/map_editor.dir/main.cpp.o" \
"CMakeFiles/map_editor.dir/dirhandler.cpp.o" \
"CMakeFiles/map_editor.dir/editor.cpp.o" \
"CMakeFiles/map_editor.dir/timer.cpp.o"

# External object files for target map_editor
map_editor_EXTERNAL_OBJECTS =

../bin/map_editor: src/CMakeFiles/map_editor.dir/app_main.cpp.o
../bin/map_editor: src/CMakeFiles/map_editor.dir/main.cpp.o
../bin/map_editor: src/CMakeFiles/map_editor.dir/dirhandler.cpp.o
../bin/map_editor: src/CMakeFiles/map_editor.dir/editor.cpp.o
../bin/map_editor: src/CMakeFiles/map_editor.dir/timer.cpp.o
../bin/map_editor: src/CMakeFiles/map_editor.dir/build.make
../bin/map_editor: /usr/lib64/libSDL2.so
../bin/map_editor: /usr/lib64/libSDL2_image.so
../bin/map_editor: src/CMakeFiles/map_editor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/map_editor"
	cd /home/fedora-22/Documents/MapEditor/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map_editor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/map_editor.dir/build: ../bin/map_editor
.PHONY : src/CMakeFiles/map_editor.dir/build

src/CMakeFiles/map_editor.dir/requires: src/CMakeFiles/map_editor.dir/app_main.cpp.o.requires
src/CMakeFiles/map_editor.dir/requires: src/CMakeFiles/map_editor.dir/main.cpp.o.requires
src/CMakeFiles/map_editor.dir/requires: src/CMakeFiles/map_editor.dir/dirhandler.cpp.o.requires
src/CMakeFiles/map_editor.dir/requires: src/CMakeFiles/map_editor.dir/editor.cpp.o.requires
src/CMakeFiles/map_editor.dir/requires: src/CMakeFiles/map_editor.dir/timer.cpp.o.requires
.PHONY : src/CMakeFiles/map_editor.dir/requires

src/CMakeFiles/map_editor.dir/clean:
	cd /home/fedora-22/Documents/MapEditor/build/src && $(CMAKE_COMMAND) -P CMakeFiles/map_editor.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/map_editor.dir/clean

src/CMakeFiles/map_editor.dir/depend:
	cd /home/fedora-22/Documents/MapEditor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fedora-22/Documents/MapEditor /home/fedora-22/Documents/MapEditor/src /home/fedora-22/Documents/MapEditor/build /home/fedora-22/Documents/MapEditor/build/src /home/fedora-22/Documents/MapEditor/build/src/CMakeFiles/map_editor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/map_editor.dir/depend

