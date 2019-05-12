#!/bin/bash

sudo apt update
sudo apt install software-properties-common apt-transport-https wget -y

wget -q http://www.webmin.com/jcameron-key.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] http://download.webmin.com/download/repository sarge contrib"


sudo apt install webmin -y


sudo ufw allow 10000/tcp
