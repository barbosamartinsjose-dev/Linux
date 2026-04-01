#!/bin/bash

echo "Att Servidor"
apt-get update
apt-get upgrate -y
apt-get install apache2 -y
apt-get install unzip -y

echo "Fazendo download web"

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/

