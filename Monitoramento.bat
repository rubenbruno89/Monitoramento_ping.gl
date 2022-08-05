@echo off
cls
:Monitoramento
set /p email=Escreva o email para receber alerta do monitoramento:
set /p url=Escreva a URL ou IP para ser monitorado:
curl ping.gl/%email%/%url%
echo.
pause
goto :Monitoramento