# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/halilibrahim/hydrosheds-cpp-api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/halilibrahim/hydrosheds-cpp-api/build

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.20.2/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.20.2/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.20.2/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.20.2/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.20.2/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.20.2/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.20.2/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.20.2/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/local/Cellar/cmake/3.20.2/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	cd /Users/halilibrahim/hydrosheds-cpp-api/build && $(CMAKE_COMMAND) -E cmake_progress_start /Users/halilibrahim/hydrosheds-cpp-api/build/CMakeFiles /Users/halilibrahim/hydrosheds-cpp-api/build/app//CMakeFiles/progress.marks
	cd /Users/halilibrahim/hydrosheds-cpp-api/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 app/all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/halilibrahim/hydrosheds-cpp-api/build/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /Users/halilibrahim/hydrosheds-cpp-api/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 app/clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /Users/halilibrahim/hydrosheds-cpp-api/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 app/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /Users/halilibrahim/hydrosheds-cpp-api/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 app/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /Users/halilibrahim/hydrosheds-cpp-api/build && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
app/CMakeFiles/hydrosheds_app.dir/rule:
	cd /Users/halilibrahim/hydrosheds-cpp-api/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 app/CMakeFiles/hydrosheds_app.dir/rule
.PHONY : app/CMakeFiles/hydrosheds_app.dir/rule

# Convenience name for target.
hydrosheds_app: app/CMakeFiles/hydrosheds_app.dir/rule
.PHONY : hydrosheds_app

# fast build rule for target.
hydrosheds_app/fast:
	cd /Users/halilibrahim/hydrosheds-cpp-api/build && $(MAKE) $(MAKESILENT) -f app/CMakeFiles/hydrosheds_app.dir/build.make app/CMakeFiles/hydrosheds_app.dir/build
.PHONY : hydrosheds_app/fast

hydrosheds_app.o: hydrosheds_app.cc.o
.PHONY : hydrosheds_app.o

# target to build an object file
hydrosheds_app.cc.o:
	cd /Users/halilibrahim/hydrosheds-cpp-api/build && $(MAKE) $(MAKESILENT) -f app/CMakeFiles/hydrosheds_app.dir/build.make app/CMakeFiles/hydrosheds_app.dir/hydrosheds_app.cc.o
.PHONY : hydrosheds_app.cc.o

hydrosheds_app.i: hydrosheds_app.cc.i
.PHONY : hydrosheds_app.i

# target to preprocess a source file
hydrosheds_app.cc.i:
	cd /Users/halilibrahim/hydrosheds-cpp-api/build && $(MAKE) $(MAKESILENT) -f app/CMakeFiles/hydrosheds_app.dir/build.make app/CMakeFiles/hydrosheds_app.dir/hydrosheds_app.cc.i
.PHONY : hydrosheds_app.cc.i

hydrosheds_app.s: hydrosheds_app.cc.s
.PHONY : hydrosheds_app.s

# target to generate assembly for a file
hydrosheds_app.cc.s:
	cd /Users/halilibrahim/hydrosheds-cpp-api/build && $(MAKE) $(MAKESILENT) -f app/CMakeFiles/hydrosheds_app.dir/build.make app/CMakeFiles/hydrosheds_app.dir/hydrosheds_app.cc.s
.PHONY : hydrosheds_app.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... hydrosheds_app"
	@echo "... hydrosheds_app.o"
	@echo "... hydrosheds_app.i"
	@echo "... hydrosheds_app.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /Users/halilibrahim/hydrosheds-cpp-api/build && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
