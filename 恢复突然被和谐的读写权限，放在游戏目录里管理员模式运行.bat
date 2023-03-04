@echo off
echo.
echo  请把此文件放在游戏文件夹根目录（有DNF.exe的那个）下管理员模式运行，已经放了继续下一步
echo.
pause
cd /d %~dp0
taskkill /im TGuard.exe /F
taskkill /im TGuardSvc.exe /F
taskkill /im TesService.exe /F
SC delete TesService
SC delete TGuardSvc
rd /s /q "C:\Program Files (x86)\Tencent\TGuard"
rd /s /q "C:\Program Files (x86)\Common Files\Tencent\TesService"
rd /s /q TGuard
del /F /S /Q TesService.exe
del /F /S /Q  Install.dll
copy /Y 7z.exe TesService.exe
pause