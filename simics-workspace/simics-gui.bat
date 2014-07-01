
@echo off
rem this file will be overwritten by the workspace setup script
set SIMICS_BASE_PACKAGE=C:\PROGRA~1\Simics\SIMICS~1.6\SIMICS~1.99
if exist "E:\simics-workspace\.package-list" set SIMICS_EPL=-package-list "E:\simics-workspace\.package-list"
if not exist "E:\simics-workspace\.package-list" set SIMICS_EPL=
"C:\PROGRA~1\Simics\SIMICS~1.6\SIMICS~1.99\bin\simics-gui.bat" %SIMICS_EPL% -workspace "E:\simics-workspace" %*
