# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/Documents/filament

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/Documents/filament/out/cmake-ios-release-arm64

# Include any dependencies generated for this target.
include libs/gltfio/CMakeFiles/uberarchive.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/gltfio/CMakeFiles/uberarchive.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/gltfio/CMakeFiles/uberarchive.dir/progress.make

# Include the compile flags for this target's objects.
include libs/gltfio/CMakeFiles/uberarchive.dir/flags.make

libs/gltfio/dummy.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dummy.c"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && echo // > /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/dummy.c

libs/gltfio/materials/uberarchive.bin: ../cmake-release/tools/resgen/resgen
libs/gltfio/materials/uberarchive.bin: libs/gltfio/default.uberz
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating materials/uberarchive.bin, materials/uberarchive.S, materials/uberarchive.apple.S, materials/uberarchive.h"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && ../../../cmake-release/tools/resgen/resgen -qx /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/materials -p uberarchive /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/default.uberz

libs/gltfio/materials/uberarchive.S: libs/gltfio/materials/uberarchive.bin
	@$(CMAKE_COMMAND) -E touch_nocreate libs/gltfio/materials/uberarchive.S

libs/gltfio/materials/uberarchive.apple.S: libs/gltfio/materials/uberarchive.bin
	@$(CMAKE_COMMAND) -E touch_nocreate libs/gltfio/materials/uberarchive.apple.S

libs/gltfio/materials/uberarchive.h: libs/gltfio/materials/uberarchive.bin
	@$(CMAKE_COMMAND) -E touch_nocreate libs/gltfio/materials/uberarchive.h

libs/gltfio/default.uberz: ../cmake-release/tools/uberz/uberz
libs/gltfio/default.uberz: libs/gltfio/lit_opaque.filamat
libs/gltfio/default.uberz: libs/gltfio/lit_opaque.spec
libs/gltfio/default.uberz: ../cmake-release/tools/uberz/uberz
libs/gltfio/default.uberz: libs/gltfio/lit_fade.filamat
libs/gltfio/default.uberz: libs/gltfio/lit_fade.spec
libs/gltfio/default.uberz: ../cmake-release/tools/uberz/uberz
libs/gltfio/default.uberz: libs/gltfio/lit_masked.filamat
libs/gltfio/default.uberz: libs/gltfio/lit_masked.spec
libs/gltfio/default.uberz: ../cmake-release/tools/uberz/uberz
libs/gltfio/default.uberz: libs/gltfio/specularGlossiness_fade.filamat
libs/gltfio/default.uberz: libs/gltfio/specularGlossiness_fade.spec
libs/gltfio/default.uberz: ../cmake-release/tools/uberz/uberz
libs/gltfio/default.uberz: libs/gltfio/specularGlossiness_opaque.filamat
libs/gltfio/default.uberz: libs/gltfio/specularGlossiness_opaque.spec
libs/gltfio/default.uberz: ../cmake-release/tools/uberz/uberz
libs/gltfio/default.uberz: libs/gltfio/specularGlossiness_masked.filamat
libs/gltfio/default.uberz: libs/gltfio/specularGlossiness_masked.spec
libs/gltfio/default.uberz: ../cmake-release/tools/uberz/uberz
libs/gltfio/default.uberz: libs/gltfio/unlit_fade.filamat
libs/gltfio/default.uberz: libs/gltfio/unlit_fade.spec
libs/gltfio/default.uberz: ../cmake-release/tools/uberz/uberz
libs/gltfio/default.uberz: libs/gltfio/unlit_opaque.filamat
libs/gltfio/default.uberz: libs/gltfio/unlit_opaque.spec
libs/gltfio/default.uberz: ../cmake-release/tools/uberz/uberz
libs/gltfio/default.uberz: libs/gltfio/unlit_masked.filamat
libs/gltfio/default.uberz: libs/gltfio/unlit_masked.spec
libs/gltfio/default.uberz: ../cmake-release/tools/uberz/uberz
libs/gltfio/default.uberz: libs/gltfio/volume.filamat
libs/gltfio/default.uberz: libs/gltfio/volume.spec
libs/gltfio/default.uberz: ../cmake-release/tools/uberz/uberz
libs/gltfio/default.uberz: libs/gltfio/transmission.filamat
libs/gltfio/default.uberz: libs/gltfio/transmission.spec
libs/gltfio/default.uberz: ../cmake-release/tools/uberz/uberz
libs/gltfio/default.uberz: libs/gltfio/sheen.filamat
libs/gltfio/default.uberz: libs/gltfio/sheen.spec
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating ubershader archive"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/uberz/uberz -o /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/default.uberz -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=lit -TBLENDING=opaque lit_opaque
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/uberz/uberz --append -o /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/default.uberz -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=lit -TBLENDING=fade lit_fade
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/uberz/uberz --append -o /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/default.uberz -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=lit -TBLENDING=masked lit_masked
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/uberz/uberz --append -o /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/default.uberz -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=specularGlossiness -TBLENDING=fade specularGlossiness_fade
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/uberz/uberz --append -o /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/default.uberz -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=specularGlossiness -TBLENDING=opaque specularGlossiness_opaque
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/uberz/uberz --append -o /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/default.uberz -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=specularGlossiness -TBLENDING=masked specularGlossiness_masked
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/uberz/uberz --append -o /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/default.uberz -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=unlit -TBLENDING=fade unlit_fade
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/uberz/uberz --append -o /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/default.uberz -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=unlit -TBLENDING=opaque unlit_opaque
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/uberz/uberz --append -o /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/default.uberz -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=unlit -TBLENDING=masked unlit_masked
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/uberz/uberz --append -o /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/default.uberz -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=_ -TBLENDING=_ volume
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/uberz/uberz --append -o /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/default.uberz -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=_ -TBLENDING=_ transmission
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/uberz/uberz --append -o /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/default.uberz -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=_ -TBLENDING=_ sheen

libs/gltfio/lit_fade.filamat: ../cmake-release/tools/matc/matc
libs/gltfio/lit_fade.filamat: libs/gltfio/lit_fade.mat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Compiling material lit_fade"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/matc/matc -a opengl -a metal -p mobile -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=lit -TBLENDING=fade -o lit_fade.filamat lit_fade.mat

libs/gltfio/lit_masked.filamat: ../cmake-release/tools/matc/matc
libs/gltfio/lit_masked.filamat: libs/gltfio/lit_masked.mat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Compiling material lit_masked"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/matc/matc -a opengl -a metal -p mobile -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=lit -TBLENDING=masked -o lit_masked.filamat lit_masked.mat

libs/gltfio/lit_opaque.filamat: ../cmake-release/tools/matc/matc
libs/gltfio/lit_opaque.filamat: libs/gltfio/lit_opaque.mat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Compiling material lit_opaque"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/matc/matc -a opengl -a metal -p mobile -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=lit -TBLENDING=opaque -o lit_opaque.filamat lit_opaque.mat

libs/gltfio/sheen.filamat: ../cmake-release/tools/matc/matc
libs/gltfio/sheen.filamat: libs/gltfio/sheen.mat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Compiling material sheen"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/matc/matc -a opengl -a metal -p mobile -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=_ -TBLENDING=_ -o sheen.filamat sheen.mat

libs/gltfio/specularGlossiness_fade.filamat: ../cmake-release/tools/matc/matc
libs/gltfio/specularGlossiness_fade.filamat: libs/gltfio/specularGlossiness_fade.mat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Compiling material specularGlossiness_fade"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/matc/matc -a opengl -a metal -p mobile -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=specularGlossiness -TBLENDING=fade -o specularGlossiness_fade.filamat specularGlossiness_fade.mat

libs/gltfio/specularGlossiness_masked.filamat: ../cmake-release/tools/matc/matc
libs/gltfio/specularGlossiness_masked.filamat: libs/gltfio/specularGlossiness_masked.mat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Compiling material specularGlossiness_masked"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/matc/matc -a opengl -a metal -p mobile -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=specularGlossiness -TBLENDING=masked -o specularGlossiness_masked.filamat specularGlossiness_masked.mat

libs/gltfio/specularGlossiness_opaque.filamat: ../cmake-release/tools/matc/matc
libs/gltfio/specularGlossiness_opaque.filamat: libs/gltfio/specularGlossiness_opaque.mat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Compiling material specularGlossiness_opaque"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/matc/matc -a opengl -a metal -p mobile -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=specularGlossiness -TBLENDING=opaque -o specularGlossiness_opaque.filamat specularGlossiness_opaque.mat

libs/gltfio/transmission.filamat: ../cmake-release/tools/matc/matc
libs/gltfio/transmission.filamat: libs/gltfio/transmission.mat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Compiling material transmission"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/matc/matc -a opengl -a metal -p mobile -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=_ -TBLENDING=_ -o transmission.filamat transmission.mat

libs/gltfio/unlit_fade.filamat: ../cmake-release/tools/matc/matc
libs/gltfio/unlit_fade.filamat: libs/gltfio/unlit_fade.mat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Compiling material unlit_fade"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/matc/matc -a opengl -a metal -p mobile -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=unlit -TBLENDING=fade -o unlit_fade.filamat unlit_fade.mat

libs/gltfio/unlit_masked.filamat: ../cmake-release/tools/matc/matc
libs/gltfio/unlit_masked.filamat: libs/gltfio/unlit_masked.mat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Compiling material unlit_masked"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/matc/matc -a opengl -a metal -p mobile -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=unlit -TBLENDING=masked -o unlit_masked.filamat unlit_masked.mat

libs/gltfio/unlit_opaque.filamat: ../cmake-release/tools/matc/matc
libs/gltfio/unlit_opaque.filamat: libs/gltfio/unlit_opaque.mat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Compiling material unlit_opaque"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/matc/matc -a opengl -a metal -p mobile -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=unlit -TBLENDING=opaque -o unlit_opaque.filamat unlit_opaque.mat

libs/gltfio/volume.filamat: ../cmake-release/tools/matc/matc
libs/gltfio/volume.filamat: libs/gltfio/volume.mat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Compiling material volume"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Users/admin/Documents/filament/out/cmake-release/tools/matc/matc -a opengl -a metal -p mobile -TCUSTOM_PARAMS="//\ no\ custom\ params" -TCUSTOM_VERTEX="//\ no\ custom\ vertex" -TCUSTOM_FRAGMENT="//\ no\ custom\ fragment" -TDOUBLESIDED=false -TTRANSPARENCY=default -TSHADINGMODEL=_ -TBLENDING=_ -o volume.filamat volume.mat

libs/gltfio/CMakeFiles/uberarchive.dir/dummy.c.o: libs/gltfio/CMakeFiles/uberarchive.dir/flags.make
libs/gltfio/CMakeFiles/uberarchive.dir/dummy.c.o: libs/gltfio/dummy.c
libs/gltfio/CMakeFiles/uberarchive.dir/dummy.c.o: libs/gltfio/CMakeFiles/uberarchive.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object libs/gltfio/CMakeFiles/uberarchive.dir/dummy.c.o"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/gltfio/CMakeFiles/uberarchive.dir/dummy.c.o -MF CMakeFiles/uberarchive.dir/dummy.c.o.d -o CMakeFiles/uberarchive.dir/dummy.c.o -c /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/dummy.c

libs/gltfio/CMakeFiles/uberarchive.dir/dummy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uberarchive.dir/dummy.c.i"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/dummy.c > CMakeFiles/uberarchive.dir/dummy.c.i

libs/gltfio/CMakeFiles/uberarchive.dir/dummy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uberarchive.dir/dummy.c.s"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/dummy.c -o CMakeFiles/uberarchive.dir/dummy.c.s

libs/gltfio/CMakeFiles/uberarchive.dir/materials/uberarchive.apple.S.o: libs/gltfio/CMakeFiles/uberarchive.dir/flags.make
libs/gltfio/CMakeFiles/uberarchive.dir/materials/uberarchive.apple.S.o: libs/gltfio/materials/uberarchive.apple.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building ASM object libs/gltfio/CMakeFiles/uberarchive.dir/materials/uberarchive.apple.S.o"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -I/Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/materials -arch arm64 -o CMakeFiles/uberarchive.dir/materials/uberarchive.apple.S.o -c /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/materials/uberarchive.apple.S

libs/gltfio/CMakeFiles/uberarchive.dir/materials/uberarchive.apple.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/uberarchive.dir/materials/uberarchive.apple.S.i"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -I/Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/materials -arch arm64 -E /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/materials/uberarchive.apple.S > CMakeFiles/uberarchive.dir/materials/uberarchive.apple.S.i

libs/gltfio/CMakeFiles/uberarchive.dir/materials/uberarchive.apple.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/uberarchive.dir/materials/uberarchive.apple.S.s"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -I/Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/materials -arch arm64 -S /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/materials/uberarchive.apple.S -o CMakeFiles/uberarchive.dir/materials/uberarchive.apple.S.s

# Object files for target uberarchive
uberarchive_OBJECTS = \
"CMakeFiles/uberarchive.dir/dummy.c.o" \
"CMakeFiles/uberarchive.dir/materials/uberarchive.apple.S.o"

# External object files for target uberarchive
uberarchive_EXTERNAL_OBJECTS =

libs/gltfio/libuberarchive.a: libs/gltfio/CMakeFiles/uberarchive.dir/dummy.c.o
libs/gltfio/libuberarchive.a: libs/gltfio/CMakeFiles/uberarchive.dir/materials/uberarchive.apple.S.o
libs/gltfio/libuberarchive.a: libs/gltfio/CMakeFiles/uberarchive.dir/build.make
libs/gltfio/libuberarchive.a: libs/gltfio/CMakeFiles/uberarchive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/Documents/filament/out/cmake-ios-release-arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking C static library libuberarchive.a"
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && $(CMAKE_COMMAND) -P CMakeFiles/uberarchive.dir/cmake_clean_target.cmake
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uberarchive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/gltfio/CMakeFiles/uberarchive.dir/build: libs/gltfio/libuberarchive.a
.PHONY : libs/gltfio/CMakeFiles/uberarchive.dir/build

libs/gltfio/CMakeFiles/uberarchive.dir/clean:
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio && $(CMAKE_COMMAND) -P CMakeFiles/uberarchive.dir/cmake_clean.cmake
.PHONY : libs/gltfio/CMakeFiles/uberarchive.dir/clean

libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/default.uberz
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/dummy.c
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/lit_fade.filamat
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/lit_masked.filamat
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/lit_opaque.filamat
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/materials/uberarchive.S
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/materials/uberarchive.apple.S
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/materials/uberarchive.bin
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/materials/uberarchive.h
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/sheen.filamat
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/specularGlossiness_fade.filamat
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/specularGlossiness_masked.filamat
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/specularGlossiness_opaque.filamat
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/transmission.filamat
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/unlit_fade.filamat
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/unlit_masked.filamat
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/unlit_opaque.filamat
libs/gltfio/CMakeFiles/uberarchive.dir/depend: libs/gltfio/volume.filamat
	cd /Users/admin/Documents/filament/out/cmake-ios-release-arm64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/Documents/filament /Users/admin/Documents/filament/libs/gltfio /Users/admin/Documents/filament/out/cmake-ios-release-arm64 /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio /Users/admin/Documents/filament/out/cmake-ios-release-arm64/libs/gltfio/CMakeFiles/uberarchive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/gltfio/CMakeFiles/uberarchive.dir/depend

