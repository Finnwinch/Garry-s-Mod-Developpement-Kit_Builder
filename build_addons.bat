@echo off
echo Conceptualization VC Architecture - by finnwinch📎
set /p name="Please enter the name of your addons: "
mkdir %name%
cd %name%
mkdir lua
cd lua
mkdir autorun
cd autorun
echo. > %name%.src.lua
cd ..
mkdir %name%
cd %name%
mkdir cache
mkdir class
mkdir connection
cd connection
echo. > sv_base.lua
echo. > cl_base.lua
echo. > registre.lua
cd ..
mkdir database
mkdir event
mkdir import
mkdir interface
cd interface
mkdir components
mkdir container
mkdir layout
cd ..
mkdir package
mkdir sql
mkdir config
cd config
echo. > %name%.cfg.lua
cd ..
mkdir src
echo Conceptualization VC Architecture Finished!
pause
