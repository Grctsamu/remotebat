@echo off
set repo=https://raw.githubusercontent.com/Grctsamu/remotebat/main/scripts/

if not exist %cd%\env\ (
md env
)
del %cd%\env\* /Q

rem set /p "fl=>
set fl=%1
curl "%repo%%fl%.bat" > %cd%\env\e.bat
cls
echo Executing %fl% 
timeout 1 /NOBREAK > nul
cls
cd env
call e.bat
echo.
echo.
echo End
cd..
del %cd%\env\ /Q
color 07
pause
