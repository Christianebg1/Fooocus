@echo off
chcp 65001 > nul
title Iniciar Fooocus en Google Colab
color 0B
cls
echo ======================================================================
echo          🚀 LANZADOR DE FOOOCUS ULTRA-REALISTA EN GOOGLE COLAB
echo ======================================================================
echo.
echo  Abriendo Google Colab en tu navegador predeterminado...
echo.
echo  Instrucciones:
echo  1. En la página web de Google Colab que se abrirá, asegúrate de
echo     estar conectado al entorno GPU (Entorno de ejecución ^> GPU T4).
echo  2. Haz clic en el botón de "Play" (▶) de la celda de código.
echo  3. Al finalizar, haz clic en el enlace azul "gradio.live" que aparecerá.
echo.
echo ======================================================================

start https://colab.research.google.com/github/Christianebg1/Fooocus/blob/main/fooocus_colab.ipynb

echo.
echo Presiona cualquier tecla para cerrar esta ventana...
pause > nul
