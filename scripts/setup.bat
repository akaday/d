@echo off
REM Setup script for the project

echo Setting up environment...
call scripts\dmd2vars32.bat
call scripts\dmd2vars64.bat
echo Setup complete!
