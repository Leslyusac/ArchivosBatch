@echo off
title Problema 4


:inicio
cls
echo ===========================
echo MENU PRINCIPAL
echo 1) Ocultar carpetas de C
echo 2) Mostrar carpetas de C
echo 3) Cerrar
echo ===========================
set /p opcion=Seleccione una opcion del menu: 

if %opcion%==1 goto opc1 
if %opcion%==2 goto opc2
if %opcion%==3 goto salir

:opc1
echo La opcion seleccionada fue la 1
attrib +h C:\u
goto inicio

:opc2
echo La opcion seleccionada fue la 2
attrib -s -h C:\u


:opc3
exit