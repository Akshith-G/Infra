#!/bin/bash
 
yum install httpd -y
systemctl start httpd
systemctl enable httpd
 
cd /var/www/html
wget https://upload.wikimedia.org/wikipedia/commons/a/a3/Amazon_Web_Services_Logo.svg
 
echo "<img src='Amazon_Web_Services_Logo.svg'>" > index.html
