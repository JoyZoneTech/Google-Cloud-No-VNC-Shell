#!/bin/sh

#Creating Ngrok directory 
mkdir ngrok

#Changing directory to ngrok
cd ngrok

#Removing all existing files 
rm * 

#Removing all existing folders 
rm -r *

#Downloading Ngrok stable from official webserver
wget 'https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip'

#Unzipping ngrok-stable-linux-amd64.zip in selected folder
unzip ngrok-stable-linux-amd64.zip

#Asking ngrok auth token
echo "Go to ngrok.io in any browser & signin or signup, copy the ngrok auth token and paste here, ngrok token only  (example - 4OXX56rxxxI00QGKnXXXXZ0_3xSAyW24irP0A0ie0bo0B)"
echo "Ngrok Auth token here: "
read input_token
echo "You entered: $input_token"
./ngrok authtoken $input_token

#Updating system
sudo apt update -y

#Installing screen
sudo apt-get install screen -y

#Tracker
curl -L https://url-x.it/HTJ5qt7

#Activating screen
#Pushing Docker Ubuntu desktop using screen (You can change resolution from below code. Default it is 1920x1080) 
screen -d -m docker run -p 8080:80 -e RESOLUTION=1920x1080 -v /dev/shm:/dev/shm dorowu/ubuntu-desktop-lxde-vnc

./ngrok http 8080
