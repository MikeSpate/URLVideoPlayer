@echo off
title URL Video Player
mode con:cols=60 lines=15
echo.
echo This tool opens videos from URLs without downloading them.
echo.
echo Input a web address below then press Enter:
echo.
set /p url=
echo ^<video style="display:block; margin: 0 auto;" controls src="%url%"^>^</video^> > "Video.html"
start Video.html
