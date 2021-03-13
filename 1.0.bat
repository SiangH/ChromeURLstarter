@echo off
:LOOP
echo please input url
set /p url=
cd C:\Program Files (x86)\Google\Chrome\Application
chrome.exe %url%
call:LOOP
