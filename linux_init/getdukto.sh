#bin!bash

echo "******************************"
echo "* dukto"
echo "******************************"

echo "You know you want dukto "


echo 'deb http://download.opensuse.org/repositories/home:/colomboem/xUbuntu_16.04/ /' | sudo tee /etc/apt/sources.list.d/home:colomboem.list
sudo wget -nv https://download.opensuse.org/repositories/home:colomboem/xUbuntu_16.04/Release.key -O "/etc/apt/trusted.gpg.d/home:colomboem.asc"
sudo apt update
sudo apt install dukto

#sudo apt-get install gdebi
#wget download.opensuse.org/repositories/home:/colomboem/xUbuntu_12.04/amd64/dukto_6.0-1_amd64.deb
#sudo gdebi dukto_6.0-1_amd64.deb
