@echo off
openfiles >nul 2>&1
if %ERRORLEVEL% equ 1 (
	powershell -command "Start-Process %0 -Verb runas -WindowStyle Minimized"
	exit
)

cscript //nologo slmgr.vbs /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM >nul 2>&1
cscript //nologo slmgr.vbs /ipk MH37W-N47XK-V7XM9-C7227-GCQG9 >nul 2>&1
cscript //nologo slmgr.vbs /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43 >nul 2>&1
cscript //nologo slmgr.vbs /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4 >nul 2>&1
cscript //nologo slmgr.vbs /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2 >nul 2>&1
cscript //nologo slmgr.vbs /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ >nul 2>&1
cscript //nologo slmgr.vbs /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99 >nul 2>&1
cscript //nologo slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX >nul 2>&1

cscript //nologo slmgr.vbs /skms kms8.msguides.com >nul 2>&1
cscript //nologo slmgr.vbs /ato >nul 2>&1
