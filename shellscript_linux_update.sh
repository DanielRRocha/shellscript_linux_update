#!/bin/bash

# creator: Daniel do Rosário Rocha
# e-mail: daniel.rosario.rocha@outlook.com
# date: 02/2018

clear

echo "***********************************************************"
echo "*************Updating the System!**************************"
echo "***********************************************************"

sudo apt update -y

sleep 1
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "***********************************************************"
echo "*************Update Done!**********************************"
echo "***********************************************************"
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
sleep 3

sudo apt upgrade -y

sleep 1
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "***********************************************************"
echo "*************Updated System!*******************************"
echo "***********************************************************"
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""

sleep 2
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "***********************************************************"
echo "*************Cleaning Base!********************************"
echo "***********************************************************"
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""

sleep 2
sudo apt autoremove
sudo apt autoclean
sudo apt clean

sleep 1
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "***********************************************************"
echo "*************Finished!*************************************"
echo "***********************************************************"
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""

exit 0
