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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryan/Documents/Git/r3d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryan/Documents/Git/r3d/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/r3d.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/r3d.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/r3d.dir/flags.make

CMakeFiles/r3d.dir/main.cpp.o: CMakeFiles/r3d.dir/flags.make
CMakeFiles/r3d.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/Documents/Git/r3d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/r3d.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r3d.dir/main.cpp.o -c /Users/ryan/Documents/Git/r3d/main.cpp

CMakeFiles/r3d.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r3d.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryan/Documents/Git/r3d/main.cpp > CMakeFiles/r3d.dir/main.cpp.i

CMakeFiles/r3d.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r3d.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryan/Documents/Git/r3d/main.cpp -o CMakeFiles/r3d.dir/main.cpp.s

CMakeFiles/r3d.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/r3d.dir/main.cpp.o.requires

CMakeFiles/r3d.dir/main.cpp.o.provides: CMakeFiles/r3d.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/r3d.dir/build.make CMakeFiles/r3d.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/r3d.dir/main.cpp.o.provides

CMakeFiles/r3d.dir/main.cpp.o.provides.build: CMakeFiles/r3d.dir/main.cpp.o


CMakeFiles/r3d.dir/r3d/scene.cpp.o: CMakeFiles/r3d.dir/flags.make
CMakeFiles/r3d.dir/r3d/scene.cpp.o: ../r3d/scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/Documents/Git/r3d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/r3d.dir/r3d/scene.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r3d.dir/r3d/scene.cpp.o -c /Users/ryan/Documents/Git/r3d/r3d/scene.cpp

CMakeFiles/r3d.dir/r3d/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r3d.dir/r3d/scene.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryan/Documents/Git/r3d/r3d/scene.cpp > CMakeFiles/r3d.dir/r3d/scene.cpp.i

CMakeFiles/r3d.dir/r3d/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r3d.dir/r3d/scene.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryan/Documents/Git/r3d/r3d/scene.cpp -o CMakeFiles/r3d.dir/r3d/scene.cpp.s

CMakeFiles/r3d.dir/r3d/scene.cpp.o.requires:

.PHONY : CMakeFiles/r3d.dir/r3d/scene.cpp.o.requires

CMakeFiles/r3d.dir/r3d/scene.cpp.o.provides: CMakeFiles/r3d.dir/r3d/scene.cpp.o.requires
	$(MAKE) -f CMakeFiles/r3d.dir/build.make CMakeFiles/r3d.dir/r3d/scene.cpp.o.provides.build
.PHONY : CMakeFiles/r3d.dir/r3d/scene.cpp.o.provides

CMakeFiles/r3d.dir/r3d/scene.cpp.o.provides.build: CMakeFiles/r3d.dir/r3d/scene.cpp.o


CMakeFiles/r3d.dir/r3d/core/controls.cpp.o: CMakeFiles/r3d.dir/flags.make
CMakeFiles/r3d.dir/r3d/core/controls.cpp.o: ../r3d/core/controls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/Documents/Git/r3d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/r3d.dir/r3d/core/controls.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r3d.dir/r3d/core/controls.cpp.o -c /Users/ryan/Documents/Git/r3d/r3d/core/controls.cpp

CMakeFiles/r3d.dir/r3d/core/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r3d.dir/r3d/core/controls.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryan/Documents/Git/r3d/r3d/core/controls.cpp > CMakeFiles/r3d.dir/r3d/core/controls.cpp.i

CMakeFiles/r3d.dir/r3d/core/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r3d.dir/r3d/core/controls.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryan/Documents/Git/r3d/r3d/core/controls.cpp -o CMakeFiles/r3d.dir/r3d/core/controls.cpp.s

CMakeFiles/r3d.dir/r3d/core/controls.cpp.o.requires:

.PHONY : CMakeFiles/r3d.dir/r3d/core/controls.cpp.o.requires

CMakeFiles/r3d.dir/r3d/core/controls.cpp.o.provides: CMakeFiles/r3d.dir/r3d/core/controls.cpp.o.requires
	$(MAKE) -f CMakeFiles/r3d.dir/build.make CMakeFiles/r3d.dir/r3d/core/controls.cpp.o.provides.build
.PHONY : CMakeFiles/r3d.dir/r3d/core/controls.cpp.o.provides

CMakeFiles/r3d.dir/r3d/core/controls.cpp.o.provides.build: CMakeFiles/r3d.dir/r3d/core/controls.cpp.o


CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o: CMakeFiles/r3d.dir/flags.make
CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o: ../r3d/core/game_object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/Documents/Git/r3d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o -c /Users/ryan/Documents/Git/r3d/r3d/core/game_object.cpp

CMakeFiles/r3d.dir/r3d/core/game_object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r3d.dir/r3d/core/game_object.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryan/Documents/Git/r3d/r3d/core/game_object.cpp > CMakeFiles/r3d.dir/r3d/core/game_object.cpp.i

CMakeFiles/r3d.dir/r3d/core/game_object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r3d.dir/r3d/core/game_object.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryan/Documents/Git/r3d/r3d/core/game_object.cpp -o CMakeFiles/r3d.dir/r3d/core/game_object.cpp.s

CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o.requires:

.PHONY : CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o.requires

CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o.provides: CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o.requires
	$(MAKE) -f CMakeFiles/r3d.dir/build.make CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o.provides.build
.PHONY : CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o.provides

CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o.provides.build: CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o


CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o: CMakeFiles/r3d.dir/flags.make
CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o: ../r3d/core/mesh_renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/Documents/Git/r3d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o -c /Users/ryan/Documents/Git/r3d/r3d/core/mesh_renderer.cpp

CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryan/Documents/Git/r3d/r3d/core/mesh_renderer.cpp > CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.i

CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryan/Documents/Git/r3d/r3d/core/mesh_renderer.cpp -o CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.s

CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o.requires:

.PHONY : CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o.requires

CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o.provides: CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o.requires
	$(MAKE) -f CMakeFiles/r3d.dir/build.make CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o.provides.build
.PHONY : CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o.provides

CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o.provides.build: CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o


CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o: CMakeFiles/r3d.dir/flags.make
CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o: ../r3d/load/load_shaders.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/Documents/Git/r3d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o -c /Users/ryan/Documents/Git/r3d/r3d/load/load_shaders.cpp

CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryan/Documents/Git/r3d/r3d/load/load_shaders.cpp > CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.i

CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryan/Documents/Git/r3d/r3d/load/load_shaders.cpp -o CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.s

CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o.requires:

.PHONY : CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o.requires

CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o.provides: CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o.requires
	$(MAKE) -f CMakeFiles/r3d.dir/build.make CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o.provides.build
.PHONY : CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o.provides

CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o.provides.build: CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o


CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o: CMakeFiles/r3d.dir/flags.make
CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o: ../r3d/load/load_texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/Documents/Git/r3d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o -c /Users/ryan/Documents/Git/r3d/r3d/load/load_texture.cpp

CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryan/Documents/Git/r3d/r3d/load/load_texture.cpp > CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.i

CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryan/Documents/Git/r3d/r3d/load/load_texture.cpp -o CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.s

CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o.requires:

.PHONY : CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o.requires

CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o.provides: CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/r3d.dir/build.make CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o.provides.build
.PHONY : CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o.provides

CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o.provides.build: CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o


CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o: CMakeFiles/r3d.dir/flags.make
CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o: ../r3d/load/load_mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/Documents/Git/r3d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o -c /Users/ryan/Documents/Git/r3d/r3d/load/load_mesh.cpp

CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryan/Documents/Git/r3d/r3d/load/load_mesh.cpp > CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.i

CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryan/Documents/Git/r3d/r3d/load/load_mesh.cpp -o CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.s

CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o.requires:

.PHONY : CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o.requires

CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o.provides: CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o.requires
	$(MAKE) -f CMakeFiles/r3d.dir/build.make CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o.provides.build
.PHONY : CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o.provides

CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o.provides.build: CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o


CMakeFiles/r3d.dir/r3d/core/component.cpp.o: CMakeFiles/r3d.dir/flags.make
CMakeFiles/r3d.dir/r3d/core/component.cpp.o: ../r3d/core/component.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/Documents/Git/r3d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/r3d.dir/r3d/core/component.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r3d.dir/r3d/core/component.cpp.o -c /Users/ryan/Documents/Git/r3d/r3d/core/component.cpp

CMakeFiles/r3d.dir/r3d/core/component.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r3d.dir/r3d/core/component.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryan/Documents/Git/r3d/r3d/core/component.cpp > CMakeFiles/r3d.dir/r3d/core/component.cpp.i

CMakeFiles/r3d.dir/r3d/core/component.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r3d.dir/r3d/core/component.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryan/Documents/Git/r3d/r3d/core/component.cpp -o CMakeFiles/r3d.dir/r3d/core/component.cpp.s

CMakeFiles/r3d.dir/r3d/core/component.cpp.o.requires:

.PHONY : CMakeFiles/r3d.dir/r3d/core/component.cpp.o.requires

CMakeFiles/r3d.dir/r3d/core/component.cpp.o.provides: CMakeFiles/r3d.dir/r3d/core/component.cpp.o.requires
	$(MAKE) -f CMakeFiles/r3d.dir/build.make CMakeFiles/r3d.dir/r3d/core/component.cpp.o.provides.build
.PHONY : CMakeFiles/r3d.dir/r3d/core/component.cpp.o.provides

CMakeFiles/r3d.dir/r3d/core/component.cpp.o.provides.build: CMakeFiles/r3d.dir/r3d/core/component.cpp.o


# Object files for target r3d
r3d_OBJECTS = \
"CMakeFiles/r3d.dir/main.cpp.o" \
"CMakeFiles/r3d.dir/r3d/scene.cpp.o" \
"CMakeFiles/r3d.dir/r3d/core/controls.cpp.o" \
"CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o" \
"CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o" \
"CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o" \
"CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o" \
"CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o" \
"CMakeFiles/r3d.dir/r3d/core/component.cpp.o"

# External object files for target r3d
r3d_EXTERNAL_OBJECTS =

r3d: CMakeFiles/r3d.dir/main.cpp.o
r3d: CMakeFiles/r3d.dir/r3d/scene.cpp.o
r3d: CMakeFiles/r3d.dir/r3d/core/controls.cpp.o
r3d: CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o
r3d: CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o
r3d: CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o
r3d: CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o
r3d: CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o
r3d: CMakeFiles/r3d.dir/r3d/core/component.cpp.o
r3d: CMakeFiles/r3d.dir/build.make
r3d: CMakeFiles/r3d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryan/Documents/Git/r3d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable r3d"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/r3d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/r3d.dir/build: r3d

.PHONY : CMakeFiles/r3d.dir/build

CMakeFiles/r3d.dir/requires: CMakeFiles/r3d.dir/main.cpp.o.requires
CMakeFiles/r3d.dir/requires: CMakeFiles/r3d.dir/r3d/scene.cpp.o.requires
CMakeFiles/r3d.dir/requires: CMakeFiles/r3d.dir/r3d/core/controls.cpp.o.requires
CMakeFiles/r3d.dir/requires: CMakeFiles/r3d.dir/r3d/core/game_object.cpp.o.requires
CMakeFiles/r3d.dir/requires: CMakeFiles/r3d.dir/r3d/core/mesh_renderer.cpp.o.requires
CMakeFiles/r3d.dir/requires: CMakeFiles/r3d.dir/r3d/load/load_shaders.cpp.o.requires
CMakeFiles/r3d.dir/requires: CMakeFiles/r3d.dir/r3d/load/load_texture.cpp.o.requires
CMakeFiles/r3d.dir/requires: CMakeFiles/r3d.dir/r3d/load/load_mesh.cpp.o.requires
CMakeFiles/r3d.dir/requires: CMakeFiles/r3d.dir/r3d/core/component.cpp.o.requires

.PHONY : CMakeFiles/r3d.dir/requires

CMakeFiles/r3d.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/r3d.dir/cmake_clean.cmake
.PHONY : CMakeFiles/r3d.dir/clean

CMakeFiles/r3d.dir/depend:
	cd /Users/ryan/Documents/Git/r3d/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryan/Documents/Git/r3d /Users/ryan/Documents/Git/r3d /Users/ryan/Documents/Git/r3d/cmake-build-debug /Users/ryan/Documents/Git/r3d/cmake-build-debug /Users/ryan/Documents/Git/r3d/cmake-build-debug/CMakeFiles/r3d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/r3d.dir/depend

