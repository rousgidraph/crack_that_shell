#bin!bash

echo
echo "*************************"
echo java jdk 
echo "*************************"

sudo add-apt-repository ppa:linuxuprising/java
sudo apt-get update
sudo apt-get install oracle-java11-installer

sudo apt-get install oracle-java11-set-default

java --version >> progress.txt
javac --version >> progress.txt
