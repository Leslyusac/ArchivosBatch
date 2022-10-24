@echo off
title Problema 6

:inicio
cls
echo ===========================
echo MENU PRINCIPAL
echo 1) CARPETAS
echo 2) CARPETAS PARES
echo 3) CARPETAS IMPARES
echo 4) Cerrar
echo ===========================
set /p opcion=Seleccione una opcion del menu: 

if %opcion%==1 goto opc1 
if %opcion%==2 goto opc2
if %opcion%==3 goto opc3

:opc1
set /a contador=0
set /a maximo=40
:bucle
set /a contador=contador+1
set /p nombre=Introduce Nombre carpeta%contador%:
MD "%nombre%"
if %contador% lss %maximo% (goto bucle
) else (
echo ya estan las %maximo% carpetas creadas!
echo pulse una tecla para salir...
pause>nul)
if %opcion%==2 goto opc2

:opc2
set /a contador=0
set /a maximo=30
:bucle
set /a contador=contador+1
set /p nombre=Introduce Nombre carpeta%contador%:
MD "%nombre%"
if %contador% lss %maximo% (goto bucle
) else (
echo ya estan las %maximo% carpetas creadas!
echo pulse una tecla para salir...
pause>nul)

:opc3
set /a contador=0
set /a maximo=20
:bucle
set /a contador=contador+1
set /p nombre=Introduce Nombre carpeta%contador%:
MD "%nombre%"
if %contador% lss %maximo% (goto bucle
) else (
echo ya estan las %maximo% carpetas creadas!
echo pulse una tecla para salir...
pause>nul)

exit