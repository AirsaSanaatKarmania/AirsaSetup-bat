@echo off

echo install software


if not exist "%ProgramFiles%\Adobe\Acrobat DC"
start /wait "Adobe.Reader.11.0.10.exe" /sAll /rs /msi EULA_ACCEPT=YES

if not exist "%ProgramFiles%\7-Zip"
start /wait "7-Zip.21.07.exe" /S


exit