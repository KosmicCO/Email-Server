#!/bin/bash

sudo git pull
sudo rm -r /var/www/html/
sudo mkdir /var/www/html/
sudo cp -r /etc/web/Email-Server/* /var/www/html/
sudo cp -r /etc/web/Email-Server/.[^.]* /var/www/html/
sleep 1
sudo service apache2 restart 
echo Done
