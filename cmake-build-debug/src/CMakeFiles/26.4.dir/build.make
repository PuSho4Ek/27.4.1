# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\bestProgs\CLion\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\bestProgs\CLion\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Programming\c++\skill_box

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Programming\c++\skill_box\cmake-build-debug

# Include any dependencies generated for this target.
include src\CMakeFiles\26.4.dir\depend.make
# Include the progress variables for this target.
include src\CMakeFiles\26.4.dir\progress.make

# Include the compile flags for this target's objects.
include src\CMakeFiles\26.4.dir\flags.make

src\CMakeFiles\26.4.dir\main.cpp.obj: src\CMakeFiles\26.4.dir\flags.make
src\CMakeFiles\26.4.dir\main.cpp.obj: ..\src\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\c++\skill_box\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/26.4.dir/main.cpp.obj"
	cd D:\Programming\c++\skill_box\cmake-build-debug\src
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\Llvm\bin\clang-cl.exe @<<
 /nologo -TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\26.4.dir\main.cpp.obj /FdCMakeFiles\26.4.dir\ -c -- D:\Programming\c++\skill_box\src\main.cpp
<<
	cd D:\Programming\c++\skill_box\cmake-build-debug

src\CMakeFiles\26.4.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/26.4.dir/main.cpp.i"
	cd D:\Programming\c++\skill_box\cmake-build-debug\src
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\Llvm\bin\clang-cl.exe > CMakeFiles\26.4.dir\main.cpp.i @<<
 /nologo -TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\c++\skill_box\src\main.cpp
<<
	cd D:\Programming\c++\skill_box\cmake-build-debug

src\CMakeFiles\26.4.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/26.4.dir/main.cpp.s"
	cd D:\Programming\c++\skill_box\cmake-build-debug\src
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\Llvm\bin\clang-cl.exe @<<
 /nologo -TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\26.4.dir\main.cpp.s /c D:\Programming\c++\skill_box\src\main.cpp
<<
	cd D:\Programming\c++\skill_box\cmake-build-debug

# Object files for target 26.4
26_4_OBJECTS = \
"CMakeFiles\26.4.dir\main.cpp.obj"

# External object files for target 26.4
26_4_EXTERNAL_OBJECTS =

src\26.4.exe: src\CMakeFiles\26.4.dir\main.cpp.obj
src\26.4.exe: src\CMakeFiles\26.4.dir\build.make
src\26.4.exe: src\CMakeFiles\26.4.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Programming\c++\skill_box\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 26.4.exe"
	cd D:\Programming\c++\skill_box\cmake-build-debug\src
	"D:\bestProgs\CLion\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\26.4.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\Llvm\bin\lld-link.exe /nologo @CMakeFiles\26.4.dir\objects1.rsp @<<
 /out:26.4.exe /implib:26.4.lib /pdb:D:\Programming\c++\skill_box\cmake-build-debug\src\26.4.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd D:\Programming\c++\skill_box\cmake-build-debug

# Rule to build all files generated by this target.
src\CMakeFiles\26.4.dir\build: src\26.4.exe
.PHONY : src\CMakeFiles\26.4.dir\build

src\CMakeFiles\26.4.dir\clean:
	cd D:\Programming\c++\skill_box\cmake-build-debug\src
	$(CMAKE_COMMAND) -P CMakeFiles\26.4.dir\cmake_clean.cmake
	cd D:\Programming\c++\skill_box\cmake-build-debug
.PHONY : src\CMakeFiles\26.4.dir\clean

src\CMakeFiles\26.4.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Programming\c++\skill_box D:\Programming\c++\skill_box\src D:\Programming\c++\skill_box\cmake-build-debug D:\Programming\c++\skill_box\cmake-build-debug\src D:\Programming\c++\skill_box\cmake-build-debug\src\CMakeFiles\26.4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\CMakeFiles\26.4.dir\depend

