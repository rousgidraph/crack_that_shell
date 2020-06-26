#bin!bash 

echo "********************************"
echo "Keyboard back light"
echo "********************************"

sudo echo "options sony-laptop kbd_backlight=1" > /etc/modprobe.d/sony-laptop.conf
