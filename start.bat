@echo off
title Mundo de experimentos
:start
java -Xmx4G -xms2G -jar servidor.jar nogui
echo.
echo Servidor reiniciando em 5 segundos... Use Crtl+C para cancelar.
timeout /t 5
goto start