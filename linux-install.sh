#!/usr/bin/bash
echo -e "\033[31m###### \033[32m######"
echo -e "\033[31m#    # \033[32m######"
echo -e "\033[31m#    # \033[32m######"
echo -e "\033[31m###### \033[32m######"
echo -e "\033[32m###### \033[31m######"
echo -e "\033[32m###### \033[31m#    #"
echo -e "\033[32m###### \033[31m#    #"
echo -e "\033[32m###### \033[31m######"
echo -e ""
echo -e "\033[0mSolar mini cursors - install/update script for Linux."
echo -e "By Swee"
echo "Downloading..."
wget -q -O ~/solarmini.tar.gz https://swee.pythonanywhere.com/solar-mini.tar.gz
echo "Extracting..."
tar -xzf solarmini.tar.gz -C ~
echo "Installing..."
mkdir -p ~/.icons
mv -f ~/solar-mini ~/.icons/
echo "Cleaning up..."
rm ~/solarmini.tar.gz