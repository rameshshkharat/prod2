#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
cp index.html /var/www/html
