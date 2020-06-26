#!/bin/bash
#chmod  755 me
clear

echo "***********************************************"
echo "*if you are running this it must be pretty bad*"
echo "***********************************************"

#how about you define each of the functions 

function tweak(){
echo "installing gnome tweak tools...."

chmod 755 gettweaks.sh
sudo ./gettweaks.sh
return 0
}

function fatrat(){
echo "installing the fatrat...."

chmod 755 getfatrat.sh
sudo ./getfatrat.sh
return 0
}

function postman(){
echo "installing postman...."

chmod 755 getpostman.sh
sudo ./getpostman.sh
return 0
}

function albert(){
echo "installing albert...."

chmod 755 getalbert.sh
sudo ./getalbert.sh
return 0
}

function backlight(){

echo "configuring keyboard backlight...."

chmod 755 getbacklight.sh
sudo ./getbacklight.sh
return 0
}

function javajdk(){
echo "configuring java jdk...."

chmod 755 getjavajdk.sh
sudo ./getjavajdk.sh
return 0
}

function tableplus(){
echo "configuring tableplus...."

chmod 755 gettableplus.sh
sudo ./gettableplus.sh
return 0
}

function dukto(){
echo "installing dukto...."

chmod 755 getdukto.sh
sudo ./getdukto.sh
return 0
}


echo #blank echos are to give me new lines 
choice=0
while [ "$choice" -ne 9 ]
do

echo "Select a software to install "
echo
echo "####***********************####"
echo "Choices"
echo "1.Keyboard baacklight"
echo "2.Tweak tools"
echo "3.java"
echo "4.dukto"
echo "5.table plus"
echo "6.fatrat"
echo "7.postman"
echo "8.albert"
echo "9.quit"

echo "####***********************####" 


read -p "Enter a number " choice

case "$choice" in 
	1)
	#command go here
	echo "your choice was one"
	echo
	backlight
	echo
	;;#the ending
	2)
	#command go here
	echo "your choice was two"
	echo
	tweak
	echo
	;;#the ending
	3)
	#command go here
	echo "your choice was three"
	echo
	javajdk
	echo
	;;#the ending
	4)
	#command go here
	echo "your choice was four"
	echo
	dukto
	echo
	;;#the ending
	5)
	#command go here
	echo "your choice was five"
	echo
	tableplus
	echo
	;;#the ending
	6)
	#command go here
	echo "your choice was six"
	echo
	fatrat
	
	echo
	;;#the ending
	7)
	#command go here
	echo "your choice was seven"
	echo
	postman
	echo
	;;#the ending
	8)
	#command go here
	echo "your choice was eight"
	echo
	albert
	echo
	;;#the ending
	
	*)
	echo "Incorrect input"
	echo
	;;
	
	
esac
	
echo
echo 

done



