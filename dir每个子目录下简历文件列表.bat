dir /s /b /a:d>list.txt
dir >>list.txt
for /f "delims=" %%i in ('dir /s /b /a:d') do (echo %%i && cd %%i && dir /a:-d >list.txt)
::pause 
::-d只显示文件，