#!/bin/bash
 
yum install httpd -y
systemctl start httpd
systemctl enable httpd
 
cd /var/www/html
sudo wget https://upload.wikimedia.org/wikipedia/commons/9/93/Amazon_Web_Services_Logo.svg
 
echo "<img src='Amazon_Web_Services_Logo.svg width="300"'>" > index.html
