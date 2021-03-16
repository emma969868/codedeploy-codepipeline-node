#!/bin/bash
# update yum just in case
sudo apt-get update -y
# get node into yum
sudo curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
# install node and npm in one line
sudo apt-get install nodejs -y
# install pm2 to restart node app
sudo npm i -g pm2@2.4.3
