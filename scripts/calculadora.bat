@echo off
title Calculadora By J.Calvo
:menu1
cls
color E
echo.
echo -----  Calculadora -----
echo.
echo.
echo  1- Sumar
echo.
echo  2- Restar
echo.
echo  3- Multiplicar
echo.
echo  4- Dividir
echo.
set /p "merc=>"


if %merc% == 1 goto sumar
if %merc% == 2 goto restar
if %merc% == 3 goto multiplicar
if %merc% == 4 goto dividir


if not %merc% == 1 goto eror
if not %merc% == 2 goto eror
if not %merc% == 3 goto eror
if not %merc% == 4 goto eror




:sumar
cls
color E
echo.
echo SUMAR
echo.
set /p merce= Primera Cifra:  
cls
color E
echo.
echo SUMAR
echo.
set /p elisa= Segunda Cifra:
set /a jesus=%merce%+%elisa%  
cls
color E
echo.
echo La suma de %merce% y %elisa% es: %jesus%
pause
goto menu1


:restar
cls
color E
echo.
echo RESTAR
echo.
set /p merce= Primera Cifra:  
cls
color E
echo.
echo RESTAR
echo.
set /p elisa= Segunda Cifra:
set /a jesus=%merce%-%elisa%  
cls
color E
echo.
echo La resta de %merce% y %elisa% es: %jesus%
pause
goto menu1


:multiplicar
cls
color E
echo.
echo MULTIPLICAR
echo.
set /p merce= Primera Cifra:  
cls
color E
echo.
echo MULTIPLICAR
echo.
set /p elisa= Segunda Cifra:
set /a jesus=%merce%*%elisa%  
cls
color E
echo.
echo La Multiplicacion de %merce% y %elisa% es: %jesus%
pause
goto menu1


:dividir
cls
color E
echo.
echo DIVIDIR
echo.
set /p merce= Primera Cifra:  
cls
color E
echo.
echo DIVIDIR
echo.
set /p elisa= Segunda Cifra:
set /a jesus=%merce%/%elisa%  
cls
color E
echo.
echo La division de %merce% y %elisa% es: %jesus%
pause
goto menu1


:eror
echo.
color C
ERROR
echo.
pause
goto menu1

REM Creado por Jesus Calvo
