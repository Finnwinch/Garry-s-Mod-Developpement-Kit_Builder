echo "Conceptualization VC Architecture - by finnwinch📎"
read -p "Please enter the name of your addons" name
mkdir $name
cd $name
mkdir lua
cd lua
mkdir autorun
cd autorun
touch $name.src.lua #loader
cd ..
mkdir $name
cd $name
mkdir cache #cache color/materials and more
mkdir class #class for management your addons
mkdir connection #folder contain networking
cd connection
touch sv_base.lua #recive server example
touch cl_base.lua #recive client example
touch registre.lua #all your networking regist
cd ..
mkdir database #code about your table / droptable
mkdir event #yout hook used
mkdir import #all file imported
mkdir interface #folder contain interface
cd interface
mkdir components #interaction about your layout
mkdir container #elements into your layout
mkdir layout #frame container
cd ..
mkdir package #develop your own function to use
mkdir sql #data access object
mkdir config #folder contain config
cd config
touch $name.cfg.lua
cd ..
mkdir src #used for test implementation and final put data
read -p "Conceptualization VC Architecture Finished!" closed