@echo off
title Empyrion SQL Run
REM Run SQL script to retrieve infos from DB Game to .txt files. Theses files are using by my Discord Bot from commands (simply read-files cmd) : !players | !fuel

D:
cd %~dp0

:loop
cls
echo Running Empyrion SQL ...
TIMEOUT /T 60 > NUL
REM Players Online check
sqlite3.exe global.db < playeronline.sql > playersonlinetmp.txt

REM Fuel check
sqlite3.exe global.db < fuel.sql > fueltmp.txt

goto :loop