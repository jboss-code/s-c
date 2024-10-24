ECHO OFF
TITLE serial checker 2.0 / Made by jboss
ECHO ******************
Color 7F
ECHO ******************
:start
cls
ECHO MADE BY JBOSS
ECHO *************
Color 7

wmic diskdrive get model, serialnumber
ECHO CPU
wmic cpu get serialnumber
ECHO BIO
wmic bios get serialnumber
ECHO MOTHERBOARD
wmic baseboard get serialnumber
ECHO SMBIOS UUID
wmic path win32_computersystemproduct get uuid
getmac
ECHO Press any key to get your hardware serials again.
pause>nul 
goto start 