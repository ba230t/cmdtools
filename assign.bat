@echo off

if "%1" neq "" (
    set %1=%2
    for /f "usebackq" %%a in (`%2`) do set %1=%%a
    exit /b
)
echo Example: 
echo   C:\^> %~n0 greeting "echo Hello."
echo   C:\^> echo %%greeting%%
echo   Hello.
exit /b
