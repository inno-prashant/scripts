#!/bin/bash

#postman installation
snap install postman

#Dbeaver installtion
sudo add-apt-repository ppa:webupd8team/java
sudo apt update -y
sudo apt install oracle-java8-set-default
sudo apt install default-jdk
wget -O - https://dbeaver.io/debs/dbeaver.gpg.key | sudo apt-key add -
echo "deb https://dbeaver.io/debs/dbeaver-ce /" | sudo tee /etc/apt/sources.list.d/dbeaver.list
sudo apt update -y
sudo apt -y  install dbeaver-ce

#atom installation
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update -y
sudo apt-get install atom

#sublime text 3 installtion
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update -y
sudo apt-get install sublime-text

#robo3t installtion
sudo snap install robo3t-snap

#flock installtion
sudo snap install flock-chat

#visual code installtion    
sudo apt update -y
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update -y
sudo apt install code

#zoom installtion
wget -c https://zoom.us/client/latest/zoom_amd64.deb
sudo apt-get install libxcb-xtest0 
sudo dpkg -i zoom_amd64.deb 
apt-get -f install
##if got error, run the command below and repeat the installation step.
# apt-get -f install

#mysql-workbench installtion
sudo apt install mysql-workbench

#chrome installtion
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

#pycharm installtion
sudo snap install pycharm-community --classic

#intellij installtion
sudo snap install intellij-idea-community --classic