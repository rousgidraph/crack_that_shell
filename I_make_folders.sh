!/bin/bash

echo 
echo

echo "****************************************"
echo "		folder maker			"
echo "****************************************"

echo "Where do you want the folders "

FILE=`zenity --file-selection --directory --title="Select a folder"` # this will open the location to open 
case $? in
         0)
                echo "\"$FILE\" selected.";;
         1)
                echo "No folder selected.";;
        -1)
                echo "An unexpected error has occurred.";;
esac

read -p "How many folders do you need : " folder_count

## have a for loop that goes through making the folders 
looper=0

while [ $looper -ne $folder_count ]
do

read -p "Enter the name for folder : $looper " name
mkdir $FILE/$name
((looper++))
done

echo "adios"

