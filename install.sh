#!/bin/bash

echo -e "\nInstalling My-Compiler..."
echo -e "Moving file..."
sudo cp src/compile /usr/bin
echo -e "Entering the compile folder..."
cd /usr/bin
echo -e "Granting execution permissions"
sudo chmod +x compile
echo -e "Done!\n"
cd


