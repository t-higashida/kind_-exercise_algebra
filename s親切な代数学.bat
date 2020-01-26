:loop

platex 親切な代数学

if %errorlevel%  geq 1  goto replatex

copy 親切な代数学.dvi kensaku.dvi

rem call dellog.bat
REM dviout.exe topology.dvi

:replatex

pause

goto loop