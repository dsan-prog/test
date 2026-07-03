@echo off
set "vbs=%temp%\msgbox_temp.vbs"
> "%vbs%" echo MsgBox "save file", 64, "attention"
cscript //nologo "%vbs%"
del "%vbs%"