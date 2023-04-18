@echo off
color 0c
Title C.Dv1.0 by Xt3mP - mod by xassiz
::moded by xassiz
echo.
echo. __________________________________________________________________
echo [+]_______________________MECHANIXER PROYECT_____________________[+]
echo [+]               _____  ______          __   _____              [+]
echo [+]              /  __ \ l  _  \        /  l l  _  l             [+]
echo [+]              l /  \/ l l l l __   __`l l l l/' l             [+]
echo [+]              l l     l l l l \ \ / / l l l  /l l             [+]
echo [+]              l \__/\_l l/ /   \ V / _l l_\ l_/ /             [+]
echo [+]               \____(_)___/     \_/  \___(_)___/              [+]
echo [+]              Crypter and Decrypter v1.0 by Xt3mP             [+]
echo [+]                         fixer by xassiz                      [+]
echo [+]______________________________________________________________[+]
echo [+]______________________________________________________________[+]
pause>nul
goto menu
:menu
cls
echo  __________________________________________________________________
echo [+]______________Crypter and Decrypter v1.0 by Xt3mP_____________[+]
echo [+]                   *1. cifrar texto                        [+]
echo [+]                   *2. descifrar texto                     [+]
echo [+]                   *3. Ver equivalencias                      [+]
echo [+]                                                              [+]
echo [+]______________________________________________________________[+]
echo [+]___________________________MP©2009____________________________[+]
echo.&set "var="
set/p "var=>> "
if not defined var (goto:menu)
If ["%var%"]==["1"] goto cifrar
If ["%var%"]==["2"] goto descifrar
If ["%var%"]==["3"] goto equivalencias
goto:menu
:cifrar
cls
echo. __________________________________________________________________
echo [+]_______________________MECHANIXER PROYECT_____________________[+]
echo [+]               _____  ______          __   _____              [+]
echo [+]              /  __ \ l  _  \        /  l l  _  l             [+]
echo [+]              l /  \/ l l l l __   __`l l l l/' l             [+]
echo [+]              l l     l l l l \ \ / / l l l  /l l             [+]
echo [+]              l \__/\_l l/ /   \ V / _l l_\ l_/ /             [+]
echo [+]               \____(_)___/     \_/  \___(_)___/              [+]
echo [+]              Crypter and Decrypter v1.0 by Xt3mP             [+]
echo [+]                         fixer by xassiz                      [+]
echo [+]______________________________________________________________[+]
echo [+]______________________________________________________________[+]
echo.&set "palabra="
set/p "palabra=Escriba las palabras que quieras cifrar: "
if not defined palabra (goto:cifrar)
set "var=%palabra%"
set "resultado=%var:a=1%"
set "resultado=%resultado:b=-%"
set "resultado=%resultado:c=.%"
set "resultado=%resultado:d=\%"
set "resultado=%resultado:e=$%"
set "resultado=%resultado:f=;%"
set "resultado=%resultado:g=?%"
set "resultado=%resultado:h=[%"
set "resultado=%resultado:i=+%"
set "resultado=%resultado:j=)%"
set "resultado=%resultado:k=]%"
set "resultado=%resultado:l=!%"
set "resultado=%resultado:m=(%"
set "resultado=%resultado:n=@%"
set "resultado=%resultado:ñ=¿%"
set "resultado=%resultado:o=,%"
set "resultado=%resultado:p=4%"
set "resultado=%resultado:q=/%"
set "resultado=%resultado:r=_%"
set "resultado=%resultado:s={%"
set "resultado=%resultado:t=#%"
set "resultado=%resultado:u=¡%"
set "resultado=%resultado:v=}%"
set "resultado=%resultado:w=:%"
set "resultado=%resultado:x=2%"
set "resultado=%resultado:y=6%"
set "resultado=%resultado:z=9%"
set "resultado=%resultado:&=^&%"
set "resultado=%resultado:>=^>%"
set "resultado=%resultado:<=^<%"
set "resultado=%resultado:|=^|%"
:finenc
cls
echo.
echo Las palabras encriptadas son: %resultado%
echo. __________________________________________________________________
echo [+]_______________________MECHANIXER PROYECT_____________________[+]
echo [+]                   *1. cifrar texto                        [+]
echo [+]                   *2. descifrar texto                     [+]
echo [+]                   *3. Ver equivalencias                      [+]
echo [+]                   *4. Ver bloc de notas                      [+]
echo [+]                   *5. Ver detalles                           [+]
echo [+]                   *6. Salir                                  [+]
echo [+]______________________________________________________________[+]
echo [+]___________________________MP©2009____________________________[+]
echo.&set "var2="
set/p "var2=>> "
if not defined var2 (goto:finenc)
if ["%var2%"]==["1"] goto cifrar
if ["%var2%"]==["2"] goto descifrar
if ["%var2%"]==["3"] goto equivalencias
if ["%var2%"]==["4"] goto bloc1
if ["%var2%"]==["5"] goto detalles
if ["%var2%"]==["6"] goto exit
goto:finenc
:descifrar
cls
echo. __________________________________________________________________
echo [+]_______________________MECHANIXER PROYECT_____________________[+]
echo [+]               _____  ______          __   _____              [+]
echo [+]              /  __ \ l  _  \        /  l l  _  l             [+]
echo [+]              l /  \/ l l l l __   __`l l l l/' l             [+]
echo [+]              l l     l l l l \ \ / / l l l  /l l             [+]
echo [+]              l \__/\_l l/ /   \ V / _l l_\ l_/ /             [+]
echo [+]               \____(_)___/     \_/  \___(_)___/              [+]
echo [+]              Crypter and Decrypter v1.0 by Xt3mP             [+]
echo [+]                         fixer by xassiz                      [+]
echo [+]______________________________________________________________[+]
echo [+]______________________________________________________________[+]
set /p palabra=Escriba las palabras que quieras descifrar:
set "var23=%palabra%"
set "resultado=%var23:1=a%"
set "resultado=%resultado:-=b%"
set "resultado=%resultado:.=c%"
set "resultado=%resultado:\=d%"
set "resultado=%resultado:$=e%"
set "resultado=%resultado:;=f%"
set "resultado=%resultado:?=g%"
set "resultado=%resultado:[=h%"
set "resultado=%resultado:+=i%"
set "resultado=%resultado:)=j%"
set "resultado=%resultado:]=k%"
set "resultado=%resultado:!=l%"
set "resultado=%resultado:(=m%"
set "resultado=%resultado:@=n%"
set "resultado=%resultado:¿=ñ%"
set "resultado=%resultado:,=o%"
set "resultado=%resultado:5=p%"
set "resultado=%resultado:/=q%"
set "resultado=%resultado:_=r%"
set "resultado=%resultado:{=s%"
set "resultado=%resultado:#=t%"
set "resultado=%resultado:¡=u%"
set "resultado=%resultado:}=v%"
set "resultado=%resultado::=w%"
set "resultado=%resultado:2=x%"
set "resultado=%resultado:6=y%"
set "resultado=%resultado:9=z%"
set "resultado=%resultado:&=^&%"
set "resultado=%resultado:>=^>%"
set "resultado=%resultado:<=^<%"
set "resultado=%resultado:|=^|%"
:fin
cls
echo.
echo Las palabras desencriptadas son: %resultado%
echo. __________________________________________________________________
echo [+]_______________________MECHANIXER PROYECT_____________________[+]
echo [+]                   *1. cifrar texto                        [+]
echo [+]                   *2. descifrar texto                     [+]
echo [+]                   *3. Ver equivalencias                      [+]
echo [+]                   *4. Ver bloc de notas                      [+]
echo [+]                   *5. Ver detalles                           [+]
echo [+]                   *6. Salir                                  [+]
echo [+]______________________________________________________________[+]
echo [+]___________________________MP©2009____________________________[+]
echo.&set "var="
set/p "var=>> "
if not defined var (goto:fin)
if ["%var%"]==["1"] goto cifrar
if ["%var%"]==["2"] goto descifrar
if ["%var%"]==["3"] goto equivalencias
if ["%var%"]==["4"] goto bloc2
if ["%var%"]==["5"] goto detalles
if ["%var%"]==["6"] goto exit
goto:fin
:exit
cls
echo. __________________________________________________________________
echo [+]_______________________MECHANIXER PROYECT_____________________[+]
echo [+]               _____  ______          __   _____              [+]
echo [+]              /  __ \ l  _  \        /  l l  _  l             [+]
echo [+]              l /  \/ l l l l __   __`l l l l/' l             [+]
echo [+]              l l     l l l l \ \ / / l l l  /l l             [+]
echo [+]              l \__/\_l l/ /   \ V / _l l_\ l_/ /             [+]
echo [+]               \____(_)___/     \_/  \___(_)___/              [+]
echo [+]              Crypter and Decrypter v1.0 by Xt3mP             [+]
echo [+]                         fixer by xassiz                      [+]
echo [+]______________________________________________________________[+]
echo [+]______________________________________________________________[+]
pause>nul
exit
:bloc1
cls
echo. __________________________________________________________________
echo [+]_______________________MECHANIXER PROYECT_____________________[+]
echo [+]               _____  ______          __   _____              [+]
echo [+]              /  __ \ l  _  \        /  l l  _  l             [+]
echo [+]              l /  \/ l l l l __   __`l l l l/' l             [+]
echo [+]              l l     l l l l \ \ / / l l l  /l l             [+]
echo [+]              l \__/\_l l/ /   \ V / _l l_\ l_/ /             [+]
echo [+]               \____(_)___/     \_/  \___(_)___/              [+]
echo [+]              Crypter and Decrypter v1.0 by Xt3mP             [+]
echo [+]                         fixer by xassiz                      [+]
echo [+]______________________________________________________________[+]
echo [+]______________________________________________________________[+]
echo Las palabras encriptadas son: %resultado%>encriptadas.txt
start encriptadas.txt
:asdf
cls
echo. __________________________________________________________________
echo [+]_______________________MECHANIXER PROYECT_____________________[+]
echo [+]               _____  ______          __   _____              [+]
echo [+]              /  __ \ l  _  \        /  l l  _  l             [+]
echo [+]              l /  \/ l l l l __   __`l l l l/' l             [+]
echo [+]              l l     l l l l \ \ / / l l l  /l l             [+]
echo [+]              l \__/\_l l/ /   \ V / _l l_\ l_/ /             [+]
echo [+]               \____(_)___/     \_/  \___(_)___/              [+]
echo [+]              Crypter and Decrypter v1.0 by Xt3mP             [+]
echo [+]                         fixer by xassiz                      [+]
echo [+]______________________________________________________________[+]
echo [+]______________________________________________________________[+]
echo.&set "var3="
set/p "var3=>> "
if not defined var3 (goto:asdf)
if ["%var3%"]==["1"] goto cifrar
if ["%var3%"]==["2"] goto descifrar
if ["%var3%"]==["3"] goto equivalencias
if ["%var3%"]==["4"] goto bloc
if ["%var3%"]==["5"] goto detalles
if ["%var3%"]==["6"] goto exit
goto:asdf
:bloc2
cls
echo. __________________________________________________________________
echo [+]_______________________MECHANIXER PROYECT_____________________[+]
echo [+]               _____  ______          __   _____              [+]
echo [+]              /  __ \ l  _  \        /  l l  _  l             [+]
echo [+]              l /  \/ l l l l __   __`l l l l/' l             [+]
echo [+]              l l     l l l l \ \ / / l l l  /l l             [+]
echo [+]              l \__/\_l l/ /   \ V / _l l_\ l_/ /             [+]
echo [+]               \____(_)___/     \_/  \___(_)___/              [+]
echo [+]              Crypter and Decrypter v1.0 by Xt3mP             [+]
echo [+]                         fixer by xassiz                      [+]
echo [+]______________________________________________________________[+]
echo [+]______________________________________________________________[+]
echo Las palabras desencriptadas son: %resultado%>desencriptadas.txt
start desencriptadas.txt
:asdf2
cls
echo. __________________________________________________________________
echo [+]_______________________MECHANIXER PROYECT_____________________[+]
echo [+]               _____  ______          __   _____              [+]
echo [+]              /  __ \ l  _  \        /  l l  _  l             [+]
echo [+]              l /  \/ l l l l __   __`l l l l/' l             [+]
echo [+]              l l     l l l l \ \ / / l l l  /l l             [+]
echo [+]              l \__/\_l l/ /   \ V / _l l_\ l_/ /             [+]
echo [+]               \____(_)___/     \_/  \___(_)___/              [+]
echo [+]              Crypter and Decrypter v1.0 by Xt3mP             [+]
echo [+]                         fixer by xassiz                      [+]
echo [+]______________________________________________________________[+]
echo [+]______________________________________________________________[+]
echo.&set "var4="
set/p "var4=>> "
if not defined var4 (goto:asdf2)
if ["%var4%"]==["1"] goto cifrar
if ["%var4%"]==["2"] goto descifrar
if ["%var4%"]==["3"] goto equivalencias
if ["%var4%"]==["4"] goto bloc
if ["%var4%"]==["5"] goto detalles
if ["%var4%"]==["6"] goto exit
goto:asdf2
:equivalencias
cls
echo.
echo a=1
echo b=-
echo c=.
echo d=\
echo e=$
echo f=;
echo g=?
echo h=[
echo i=+
echo j=)
echo k=]
echo l=!
echo m=(
echo n=@
echo ñ=¿
echo o=,
echo p=4
echo q=/
echo r=_
echo s={
echo t=#
echo u=¡
echo v=}
echo w=:
echo x=2
echo y=6
echo z=9
pause>nul
:asdf4
cls&echo.
echo. __________________________________________________________________
echo [+]_______________________MECHANIXER PROYECT_____________________[+]
echo [+]                   *1. cifrar texto                        [+]
echo [+]                   *2. descifrar texto                     [+]
echo [+]                   *3. Ver equivalencias                      [+]
echo [+]                   *4. Ver bloc de notas                      [+]
echo [+]                   *5. Ver detalles                           [+]
echo [+]                   *6. Salir                                  [+]
echo [+]______________________________________________________________[+]
echo [+]___________________________MP©2009____________________________[+]
echo.&set "var5="
set/p "var5=>> "
if not defined var5 (goto:asdf4)
if ["%var5%"]==["1"] goto cifrar
if ["%var5%"]==["2"] goto descifrar
if ["%var5%"]==["3"] goto equivalencias
if ["%var5%"]==["4"] goto bloc
if ["%var5%"]==["5"] goto detalles
if ["%var5%"]==["6"] goto exit
goto:asdf4
:detalles
cls
echo La cifrado/desencriptación duró aproximadamente 0.0022 segundos>detalles.txt
start detalles.txt
echo. __________________________________________________________________
echo [+]_______________________MECHANIXER PROYECT_____________________[+]
echo [+]                   *1. cifrar texto                        [+]
echo [+]                   *2. descifrar texto                     [+]
echo [+]                   *3. Ver equivalencias                      [+]
echo [+]                   *4. Ver bloc de notas                      [+]
echo [+]                   *5. Ver detalles                           [+]
echo [+]                   *6. Salir                                  [+]
echo [+]______________________________________________________________[+]
echo [+]___________________________MP©2009____________________________[+]
echo.&set "var6="
set/p "var6=>> "
if not defined var6 (goto:detalles)
if ["%var6%"]==["1"] goto cifrar
if ["%var6%"]==["2"] goto descifrar
if ["%var6%"]==["3"] goto equivalencias
if ["%var6%"]==["4"] goto bloc
if ["%var6%"]==["5"] goto detalles
if ["%var6%"]==["6"] goto exit
goto:detalles
