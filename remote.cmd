@echo off
set /p "fl=>

if not exist %cd%\env\ (
md env
)
del %cd%\env\* /Q
curl "https://raw.githubusercontent.com/Grctsamu/remotebat/main/scripts/%fl%.bat" > %cd%\env\e.bat
cls
echo Executing %fl% 
timeout 1 /NOBREAK > nul
cls
call %cd%\env\e.bat
echo.
echo.
echo End
del %cd%\env\ /Q
color
pause
