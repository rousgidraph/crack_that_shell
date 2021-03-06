#!/bin/bash

# check for python exixtence 
output=$(python -V)

printf "\n$output\n"

# if found proceed to create a link between python and python 3 
sudo ln -s /usr/bin/python3 /usr/local/bin/python
printf "\nthe link beween python and pytohn 3 has been created \n"

# wget command to get the youtube dl main file 
sudo wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
printf "\nLatest version obtained\n"

# make the file executable 
sudo chmod a+rx /usr/local/bin/youtube-dl
printf "\nYoutube dl is now succesfully installed \n"

# show the user some sample commands 

read -p "Do a sample donload (y/n)" demo

if [ "$demo" = "y" ]
then
    chmod +x get_sox.sh
    . get_sox.sh
    cd
    cd Music
    youtube-dl -x --audio-format mp3 https://youtu.be/hwZNL7QVJjE
    
    play Ben*.mp3

fi

exit