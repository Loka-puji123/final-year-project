@echo off
echo Adding Git to System PATH...

setx /M PATH "%PATH%;C:\Program Files\Git\bin;C:\Program Files\Git\cmd"

echo.
echo Git path added successfully.
echo Please restart your computer.
pause
