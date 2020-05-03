ipconfig
net start/stop
cls
mkdir C:\Windows\twain_32
color 0c
@echo off
:a
要不要看你美丽的电脑最后一眼 输入数字
set /p choice=1 NO 2 YES

:a_Next
if %choice%==1 goto gg
if %choice%==2 goto hh

:gg
start shutdown /s /t 10
exit

:hh
start shutdown /a
net start netlogon 
exit