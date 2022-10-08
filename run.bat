@echo off
cls
title Frums - Credits EX / BGA by plaaosert / Python 3.6+

mode 80,29
@REM this is the most optimized resolution i think

ver
python3 --version
echo.
echo.
timeout 5 > nul

echo Frums - Credits EX
echo BGA written on Python3
echo.
timeout 1 > nul
echo BGA by plaaosert
echo.
echo.

timeout 1 > nul

@REM set this string as the python3 version you're running if you want.
@REM the version will be displayed once more :D
echo Running on Pure Python 3.6+
echo.
@REM this part was originally showing the system version,
@REM but i removed it since it's unnecessary for you
@REM at least, the system you're using is different from mine
echo.
echo.
timeout 1 > nul
echo Starting... Please wait.
echo.
timeout 3 > nul

cls
python3 .\credits.py

 
cls
