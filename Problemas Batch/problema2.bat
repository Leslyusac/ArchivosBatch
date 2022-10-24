@echo off
title Problema 2

:inicio
cls
echo ===========================
echo MENU PRINCIPAL
echo 1) Abrir Calculador
echo 2) Abrir Youtube
echo 3) Abrir Word
echo 4) Abrir Excel
echo 5) Abrir PowerPoint
echo 6) Abrir pagina de EFPEM
echo 7) Youtube
echo 8) Cerrar
echo ===========================
set /p opcion=Seleccione una opcion del menu: 

if %opcion%==1 goto opc1 
if %opcion%==2 goto opc2
if %opcion%==3 goto opc3
if %opcion%==4 goto opc4
if %opcion%==5 goto opc5
if %opcion%==6 goto opc6
if %opcion%==7 goto opc7
if %opcion%==8 goto salir

:opc1
C:
cd \Windows\System32
start calc.exe
pause
goto inicio

:opc2
start https://www.youtube.com/
pause
goto inicio

:opc3
start winword.exe
pause
goto inicio

:opc4
start excel.exe
pause
goto inicio

:opc5
start powerpnt.exe
pause
goto inicio

:opc6
start https://www.efpemusac.org/
pause
goto inicio

:opc7
start https://www.youtube.com/
pause
goto inicio

:salir
exit
