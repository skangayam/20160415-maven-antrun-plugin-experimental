@echo off
echo %0
pushd %~dp0
mvn eclipse:eclipse -DdownloadSources=true -DdownloadJavadocs=true
echo %ERRORLEVEL%
bash gitignore-init.sh
pause
