@echo off
setlocal

set a=%*
start http://man.he.net/?section=all^&topic=%a: =+%
exit /b
