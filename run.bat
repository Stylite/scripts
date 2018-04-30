@ECHO OFF

:Begin
ECHO ------------
ECHO 1.Decrypt
ECHO 2.Encrypt
ECHO 3.Python
ECHO 4.Generate Password
ECHO 5.Exit
ECHO ------------
ECHO.


set /p op=Type option:
if "%op%"=="1" goto Decrypt
if "%op%"=="2" goto Encrypt
if "%op%"=="3" goto Python
if "%op%"=="4" goto Generatepass
if "%op%"=="5" goto Exit


:Decrypt
python decrypt.py
goto Begin


:Encrypt
python encrypt.py
goto Begin


:Python
python
goto Begin

:Generatepass
python generatepass.py
goto Begin


:Exit
ECHO Exiting...
GOTO End

:End