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
include lib/Parse/CMakeFiles/Parser.dir/depend.make

# Include the progress variables for this target.
include lib/Parse/CMakeFiles/Parser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Parse/CMakeFiles/Parser.dir/flags.make

lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.o: lib/Parse/CMakeFiles/Parser.dir/flags.make
lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.o: ../lib/Parse/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijiansong/work-space/compile/git/Phaeton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.o"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Parse && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Parser.dir/Parser.cpp.o -c /Users/lijiansong/work-space/compile/git/Phaeton/lib/Parse/Parser.cpp

lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Parser.dir/Parser.cpp.i"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Parse && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijiansong/work-space/compile/git/Phaeton/lib/Parse/Parser.cpp > CMakeFiles/Parser.dir/Parser.cpp.i

lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Parser.dir/Parser.cpp.s"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Parse && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijiansong/work-space/compile/git/Phaeton/lib/Parse/Parser.cpp -o CMakeFiles/Parser.dir/Parser.cpp.s

lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.o.requires:

.PHONY : lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.o.requires

lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.o.provides: lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.o.requires
	$(MAKE) -f lib/Parse/CMakeFiles/Parser.dir/build.make lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.o.provides.build
.PHONY : lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.o.provides

lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.o.provides.build: lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.o


lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o: lib/Parse/CMakeFiles/Parser.dir/flags.make
lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o: lib/Lang/lex.yy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijiansong/work-space/compile/git/Phaeton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Parse && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o -c /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lang/lex.yy.c

lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Parser.dir/__/Lang/lex.yy.c.i"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Parse && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lang/lex.yy.c > CMakeFiles/Parser.dir/__/Lang/lex.yy.c.i

lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Parser.dir/__/Lang/lex.yy.c.s"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Parse && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lang/lex.yy.c -o CMakeFiles/Parser.dir/__/Lang/lex.yy.c.s

lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o.requires:

.PHONY : lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o.requires

lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o.provides: lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o.requires
	$(MAKE) -f lib/Parse/CMakeFiles/Parser.dir/build.make lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o.provides.build
.PHONY : lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o.provides

lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o.provides.build: lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o


lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o: lib/Parse/CMakeFiles/Parser.dir/flags.make
lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o: lib/Lang/phaeton.tab.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijiansong/work-space/compile/git/Phaeton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Parse && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o -c /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lang/phaeton.tab.cc

lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.i"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Parse && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lang/phaeton.tab.cc > CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.i

lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.s"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Parse && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lang/phaeton.tab.cc -o CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.s

lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o.requires:

.PHONY : lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o.requires

lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o.provides: lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o.requires
	$(MAKE) -f lib/Parse/CMakeFiles/Parser.dir/build.make lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o.provides.build
.PHONY : lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o.provides

lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o.provides.build: lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o


# Object files for target Parser
Parser_OBJECTS = \
"CMakeFiles/Parser.dir/Parser.cpp.o" \
"CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o" \
"CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o"

# External object files for target Parser
Parser_EXTERNAL_OBJECTS =

lib/libParser.a: lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.o
lib/libParser.a: lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o
lib/libParser.a: lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o
lib/libParser.a: lib/Parse/CMakeFiles/Parser.dir/build.make
lib/libParser.a: lib/Parse/CMakeFiles/Parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijiansong/work-space/compile/git/Phaeton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../libParser.a"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Parse && $(CMAKE_COMMAND) -P CMakeFiles/Parser.dir/cmake_clean_target.cmake
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Parse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Parse/CMakeFiles/Parser.dir/build: lib/libParser.a

.PHONY : lib/Parse/CMakeFiles/Parser.dir/build

lib/Parse/CMakeFiles/Parser.dir/requires: lib/Parse/CMakeFiles/Parser.dir/Parser.cpp.o.requires
lib/Parse/CMakeFiles/Parser.dir/requires: lib/Parse/CMakeFiles/Parser.dir/__/Lang/lex.yy.c.o.requires
lib/Parse/CMakeFiles/Parser.dir/requires: lib/Parse/CMakeFiles/Parser.dir/__/Lang/phaeton.tab.cc.o.requires

.PHONY : lib/Parse/CMakeFiles/Parser.dir/requires

lib/Parse/CMakeFiles/Parser.dir/clean:
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Parse && $(CMAKE_COMMAND) -P CMakeFiles/Parser.dir/cmake_clean.cmake
.PHONY : lib/Parse/CMakeFiles/Parser.dir/clean

lib/Parse/CMakeFiles/Parser.dir/depend:
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijiansong/work-space/compile/git/Phaeton /Users/lijiansong/work-space/compile/git/Phaeton/lib/Parse /Users/lijiansong/work-space/compile/git/Phaeton/build /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Parse /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Parse/CMakeFiles/Parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Parse/CMakeFiles/Parser.dir/depend

