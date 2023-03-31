#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo chmod a+rwx /var/www/html
rm -fr /var/www/html/index.html
cp index.html /var/www/html/index.html
