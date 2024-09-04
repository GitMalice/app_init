#!/bin/bash

#sudo add-apt-repository ppa:graphics-drivers/ppa
#if [ $? -eq 0 ]; then
#   echo "--- ppa repository added ---"
#   driver_install=1
#else
#   echo "--- error with the ppa repository"
#sudo apt update
#ubuntu-drivers devices
#sudo ubuntu-drivers autoinstall
#if [ $? -eq 0 ]; then
#   echo "--- drivers installation completed. ---"
#   driver_install2=1
#else
#   echo "--- error while installing graphical drivers. ---"


sudo apt-get install python3
if [ $? -eq 0 ]; then
   echo "--- Python installation completed. ---"
   python_install=1
else
   echo "--- Python installation unsuccessful. ---"
fi
python3 --version

sudo snap install code --classic
if [ $? -eq 0 ]; then
   echo "--- VS Code installation completed. ---"
   vscode_install=1
else
   echo "--- VS Code installation unsuccessful. ---"
fi
sudo snap install pycharm-community --classic
if [ $? -eq 0 ]; then
   echo "--- PyCharm Community installation completed. ---"
   pycharm_install=1
else
   echo "--- PyCharm Community installation unsuccessful. ---"
fi
sudo apt-get install wine -y
if [ $? -eq 0 ]; then
   echo "--- Wine installation completed. ---"
   wine_install=1
else
   echo "--- Wine installation unsuccessful. ---"
fi
sudo apt-get install virtualbox -y
if [ $? -eq 0 ]; then
   echo "--- VirtualBox installation completed. ---"
   virtualbox_install=1
else
   echo "--- VirtualBox installation unsuccessful. ---"
fi
sudo apt-get install guake -y
if [ $? -eq 0 ]; then
   echo "--- Guake installation completed. ---"
   guake_install=1
else
   echo "--- Guake installation unsuccessful. ---"
fi


#if [ $driver_install -eq 1 ]; then
#   echo "Graphical drivers OK !"
#else
#   echo "Errors while searching graphical drivers..."
#fi
#if [ $driver_install2 -eq 1 ]; then
#   echo "Graphical drivers installed."
#else
#   echo "The system may freeze, please check graphical configuration..."
#fi
if [ $python_install -eq 1 ]; then
   echo "Python OK !"
else
   echo "Python down..."
fi
if [ $vscode_install -eq 1 ]; then
   echo "VS Code OK !"
else
   echo "VS Code down..."
fi
if [ $pycharm_install -eq 1 ]; then
   echo "PyCharm OK !"
else
   echo "PyCharm down..."
fi
if [ $wine_install -eq 1 ]; then
   echo "Wine OK !"
else
   echo "Wine down..."
fi
if [ $virtualbox_install -eq 1 ]; then
   echo "VirtualBox OK !"
else
   echo "VirtualBox down..."
fi
if [ $guake_install -eq 1 ]; then
   echo "Guake OK !"
else
   echo "Guake down..."
fi
