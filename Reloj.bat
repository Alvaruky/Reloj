@echo off
cls
echo Reloj con fecha Alvaruky
:start
echo %time% %date%
timeout /t 1 > nul
goto start

