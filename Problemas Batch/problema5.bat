echo off
title Problema 5


:inicio
cls
echo ===========================
echo MENU PRINCIPAL
echo 1)Ingrese sus datos
echo 2) Cerrar
echo ===========================
set /p opcion=Seleccione una opcion del menu: 

if %opcion%==1 goto opc1 
if %opcion%==2 goto salir

:opc1
echo La opcion seleccionada fue la 1
set /p nombre= Ingrese su nombre
set /p apellido= Ingrese su apellido
echo Cual es tu edad?
SET /P m=
IF %m% GEQ 18 (
echo ERES MAYOR DE EDAD
mkdir %nombre%%apellido%
) ELSE (
echo NO ERES MAYOR DE EDAD
)
@pause


:opc2
exit