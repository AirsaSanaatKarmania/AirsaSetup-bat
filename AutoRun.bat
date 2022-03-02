@echo off

echo Auto Run

:: runas /noprofile /user:md-akhi\administrator .\BootLogo\BootLogo.bat

start CMD /c .\BootLogo\BootLogo.bat

start CMD /c .\OEMInformation\OEMLogo.bat

start CMD /c .\Drivers\InstallDriver.bat

start CMD /c .\Apps\InstallApp.bat


exit