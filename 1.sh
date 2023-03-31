#!/bin/bash
sudo yum install httpd -y
sudo chmod a+rwx /var/www/html
sudo rm -fr /var/www/html/index.html
sudo cp index.html /var/www/html/index.html
