@echo off

set SCRIPTS_DIR=%CD%
set BUILD_DIR="build_vs2005_x86"

mkdir ..\%BUILD_DIR%
cd ..\%BUILD_DIR%
cmake .. -G"Visual Studio 8 2005"
cd %SCRIPTS_DIR%
