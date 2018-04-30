@ECHO OFF

:Begin
ECHO ------------
ECHO 1.Decrypt
ECHO 2.Encrypt
ECHO 3.Python
ECHO 4.Generate Password
ECHO 5.Memecrypt
ECHO 6.Rotdecrypt
ECHO 7.Exit
ECHO ------------
ECHO.


set /p op=Type option: 
if "%op%"=="1" goto Decrypt
if "%op%"=="2" goto Encrypt
if "%op%"=="3" goto Python
if "%op%"=="4" goto Generatepass
if "%op%"=="5" goto Memecrypt
if "%op%"=="6" goto Rotdecrypt
if "%op%"=="7" goto Exit

:Decrypt
python scripts/decrypt.py
goto Begin

:Encrypt
python scripts/encrypt.py
goto Begin

:Python
python
goto Begin

:Generatepass
python scriptsgeneratepass.py
goto Begin

:Memecrypt
python scripts/memecrypt.py
goto Begin

:Rotdecrypt
python scripts/rotdecrypt.py
goto Begin

:Exit
ECHO Exiting...
GOTO End

:End