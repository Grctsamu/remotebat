@echo off
set /p "fl=>

if not exists %cd%\env\ (
md env
)
del %cd%\env\* /Q
curl "https://raw.githubusercontent.com/Grctsamu/remotebat/main/scripts/%fl%" > %cd%\env\e.bat
echo Executing %fl% 
call %cd%\env\e.bat
echo End
del %cd%\env\ /Q
