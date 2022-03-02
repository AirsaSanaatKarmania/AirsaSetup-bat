@echo off

echo Copy File OEM & Merge OEM

if not exist "C:\Windows\System32\OEM\" (
mkdir C:\Windows\System32\OEM\
) 

copy .\OEMLogo.bmp C:\Windows\System32\OEM\OEMLogo.bmp

start regedit.exe /S OEM.reg
