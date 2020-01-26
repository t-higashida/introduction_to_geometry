copy kikagaku.tex kensaku.tex

:replatex

platex kikagaku

if %errorlevel%  geq 1  goto replatex

platex kensaku

call dellog.bat
REM dviout.exe topology.dvi