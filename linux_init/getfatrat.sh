#bin!bash 

echo 
echo "******************************"
echo "Seting up the fatrat "
echo "******************************"


echo "This should try and install all in dependancies by itself"


git clone https://github.com/Screetsec/TheFatRat.git
cd TheFatRat
chmod +x setup.sh && ./setup.sh

