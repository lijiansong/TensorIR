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
CMAKE_COMMAND = /Users/lijiansong/work-space/compile/llvm/cmake-3.10.1-Darwin-x86_64/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Users/lijiansong/work-space/compile/llvm/cmake-3.10.1-Darwin-x86_64/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lijiansong/work-space/compile/git/Phaeton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lijiansong/work-space/compile/git/Phaeton/build

# Include any dependencies generated for this target.
include lib/Sema/CMakeFiles/Sema.dir/depend.make

# Include the progress variables for this target.
include lib/Sema/CMakeFiles/Sema.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Sema/CMakeFiles/Sema.dir/flags.make

lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.o: lib/Sema/CMakeFiles/Sema.dir/flags.make
lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.o: ../lib/Sema/Sema.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijiansong/work-space/compile/git/Phaeton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.o"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Sema && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sema.dir/Sema.cpp.o -c /Users/lijiansong/work-space/compile/git/Phaeton/lib/Sema/Sema.cpp

lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sema.dir/Sema.cpp.i"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijiansong/work-space/compile/git/Phaeton/lib/Sema/Sema.cpp > CMakeFiles/Sema.dir/Sema.cpp.i

lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sema.dir/Sema.cpp.s"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijiansong/work-space/compile/git/Phaeton/lib/Sema/Sema.cpp -o CMakeFiles/Sema.dir/Sema.cpp.s

lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.o.requires:

.PHONY : lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.o.requires

lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.o.provides: lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.o.requires
	$(MAKE) -f lib/Sema/CMakeFiles/Sema.dir/build.make lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.o.provides.build
.PHONY : lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.o.provides

lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.o.provides.build: lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.o


lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.o: lib/Sema/CMakeFiles/Sema.dir/flags.make
lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.o: ../lib/Sema/SymbolTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijiansong/work-space/compile/git/Phaeton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.o"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Sema && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sema.dir/SymbolTable.cpp.o -c /Users/lijiansong/work-space/compile/git/Phaeton/lib/Sema/SymbolTable.cpp

lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sema.dir/SymbolTable.cpp.i"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijiansong/work-space/compile/git/Phaeton/lib/Sema/SymbolTable.cpp > CMakeFiles/Sema.dir/SymbolTable.cpp.i

lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sema.dir/SymbolTable.cpp.s"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijiansong/work-space/compile/git/Phaeton/lib/Sema/SymbolTable.cpp -o CMakeFiles/Sema.dir/SymbolTable.cpp.s

lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.o.requires:

.PHONY : lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.o.requires

lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.o.provides: lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.o.requires
	$(MAKE) -f lib/Sema/CMakeFiles/Sema.dir/build.make lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.o.provides.build
.PHONY : lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.o.provides

lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.o.provides.build: lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.o


lib/Sema/CMakeFiles/Sema.dir/Type.cpp.o: lib/Sema/CMakeFiles/Sema.dir/flags.make
lib/Sema/CMakeFiles/Sema.dir/Type.cpp.o: ../lib/Sema/Type.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijiansong/work-space/compile/git/Phaeton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Sema/CMakeFiles/Sema.dir/Type.cpp.o"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Sema && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sema.dir/Type.cpp.o -c /Users/lijiansong/work-space/compile/git/Phaeton/lib/Sema/Type.cpp

lib/Sema/CMakeFiles/Sema.dir/Type.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sema.dir/Type.cpp.i"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijiansong/work-space/compile/git/Phaeton/lib/Sema/Type.cpp > CMakeFiles/Sema.dir/Type.cpp.i

lib/Sema/CMakeFiles/Sema.dir/Type.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sema.dir/Type.cpp.s"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijiansong/work-space/compile/git/Phaeton/lib/Sema/Type.cpp -o CMakeFiles/Sema.dir/Type.cpp.s

lib/Sema/CMakeFiles/Sema.dir/Type.cpp.o.requires:

.PHONY : lib/Sema/CMakeFiles/Sema.dir/Type.cpp.o.requires

lib/Sema/CMakeFiles/Sema.dir/Type.cpp.o.provides: lib/Sema/CMakeFiles/Sema.dir/Type.cpp.o.requires
	$(MAKE) -f lib/Sema/CMakeFiles/Sema.dir/build.make lib/Sema/CMakeFiles/Sema.dir/Type.cpp.o.provides.build
.PHONY : lib/Sema/CMakeFiles/Sema.dir/Type.cpp.o.provides

lib/Sema/CMakeFiles/Sema.dir/Type.cpp.o.provides.build: lib/Sema/CMakeFiles/Sema.dir/Type.cpp.o


# Object files for target Sema
Sema_OBJECTS = \
"CMakeFiles/Sema.dir/Sema.cpp.o" \
"CMakeFiles/Sema.dir/SymbolTable.cpp.o" \
"CMakeFiles/Sema.dir/Type.cpp.o"

# External object files for target Sema
Sema_EXTERNAL_OBJECTS =

lib/libSema.a: lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.o
lib/libSema.a: lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.o
lib/libSema.a: lib/Sema/CMakeFiles/Sema.dir/Type.cpp.o
lib/libSema.a: lib/Sema/CMakeFiles/Sema.dir/build.make
lib/libSema.a: lib/Sema/CMakeFiles/Sema.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijiansong/work-space/compile/git/Phaeton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../libSema.a"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Sema && $(CMAKE_COMMAND) -P CMakeFiles/Sema.dir/cmake_clean_target.cmake
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Sema && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sema.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Sema/CMakeFiles/Sema.dir/build: lib/libSema.a

.PHONY : lib/Sema/CMakeFiles/Sema.dir/build

lib/Sema/CMakeFiles/Sema.dir/requires: lib/Sema/CMakeFiles/Sema.dir/Sema.cpp.o.requires
lib/Sema/CMakeFiles/Sema.dir/requires: lib/Sema/CMakeFiles/Sema.dir/SymbolTable.cpp.o.requires
lib/Sema/CMakeFiles/Sema.dir/requires: lib/Sema/CMakeFiles/Sema.dir/Type.cpp.o.requires

.PHONY : lib/Sema/CMakeFiles/Sema.dir/requires

lib/Sema/CMakeFiles/Sema.dir/clean:
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Sema && $(CMAKE_COMMAND) -P CMakeFiles/Sema.dir/cmake_clean.cmake
.PHONY : lib/Sema/CMakeFiles/Sema.dir/clean

lib/Sema/CMakeFiles/Sema.dir/depend:
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijiansong/work-space/compile/git/Phaeton /Users/lijiansong/work-space/compile/git/Phaeton/lib/Sema /Users/lijiansong/work-space/compile/git/Phaeton/build /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Sema /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Sema/CMakeFiles/Sema.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Sema/CMakeFiles/Sema.dir/depend

