:loop

platex �e�؂ȑ㐔�w

if %errorlevel%  geq 1  goto replatex

copy �e�؂ȑ㐔�w.dvi kensaku.dvi

rem call dellog.bat
REM dviout.exe topology.dvi

:replatex

pause

goto loop