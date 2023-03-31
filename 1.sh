#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo chmod a+rwx /var/www/html
cp index.html /var/www/html
