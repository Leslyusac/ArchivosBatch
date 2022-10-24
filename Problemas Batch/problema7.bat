@echo off
title Problema 7

:inicio
cls
echo ===========================
echo MENU PRINCIPAL
echo 1) Ingresar número de carpetas a crear
echo 2) Cerrar
echo ===========================
set /p opcion=Seleccione una opcion del menu: 

:opc1
IF '%nombre%' == '' ECHO Indica el nombre que tendran las carpetas
IF '%carpetas' == '' ECHO Indica hasta el numero de carpetas a crear

FOR /L %%N IN (1, 1, %carpetas) DO (mkdir "%nombre %%N")

:opc2
exit