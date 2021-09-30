@echo off
cls
set ver=1.0.1
TITLE NoCmdConsole V%ver%
set line1=" _   _       _____               _ _____                       _
set line2="^| \ ^| ^|     /  __ \             ^| /  __ \                     ^| ^|
set line3="^|  \^| ^| ___ ^| /  \/_ __ ___   __^| ^| /  \/ ___  _ __  ___  ___ ^| ^| ___
set line4="^| . ` ^|/ _ \^| ^|   ^| '_ ` _ \ / _` ^| ^|    / _ \^| '_ \/ __^|/ _ \^| ^|/ _ \
set line5="^| ^|\  ^| (_) ^| \__/\ ^| ^| ^| ^| ^| (_^| ^| \__/\ (_) ^| ^| ^| \__ \ (_) ^| ^|  __/
set line6="\_^| \_/\___/ \____/_^| ^|_^| ^|_^|\__,_^|\____/\___/^|_^| ^|_^|___/\___/^|_^|\___^|
echo %line1:"=%
echo %line2:"=%
echo %line3:"=%
echo %line4:"=%
echo %line5:"=%
echo %line6:"=%

echo NoCmdConsole V%ver% - %date% - %USERNAME%@%COMPUTERNAME%

echo Created by Kilometres
echo[
:start
set /p a="%cd%> "
%a%
GOTO start
