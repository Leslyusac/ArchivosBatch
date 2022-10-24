@echo off
title Problema 1


:inicio
cls
echo ===========================
echo MENU PRINCIPAL
echo 1) Que es CMD
echo 2) Que es un comando MS-DOS
echo 3) Que es el PowerShell
echo 4) Que es un archivo Batch
echo 5) Cerrar
echo ===========================
set /p opcion=Seleccione una opcion del menu: 

if %opcion%==1 goto opc1 
if %opcion%==2 goto opc2
if %opcion%==3 goto opc3
if %opcion%==4 goto opc4
if %opcion%==5 goto salir

:opc1
echo La opcion seleccionada fue la 1
echo Es el simbolo del sistema interprete de comandos en basados en Windows NT.
pause
goto inicio

:opc2 
echo La opcion seleccionada fue la 2
echo Esto significa Sistema Operativo de Disco de Microsoft y es el nombre e uno de los sistemas operativos para sistemas informaticos basados en arquitectura x86.
pause
goto inicio

:opc3
echo La opcion seleccionada fue la 3
echo Sirve para facilitar a los administradores de sistemas tareas de automatizacion, administracion y configuracion de sistemas de Windows
pause
goto inicio

:opc4
echo La opcion seleccionada fue la 4
echo Es un tipo de archivo de texto que contiene ordenes a ejecutar en un interprete de ordenes propio de DOS. 
pause
goto inicio

:salir
exit