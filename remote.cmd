@echo off
set /p "fl=>
curl %fl% > e.bat
echo Executing %fl% 
call e.bat
echo End