#!/bin/bash
sudo yum update -y
sudo yum -y install httpd
sudo service httpd start
sudo service httpd enable
echo "Hello World from $(hostname -f)" > /var/www/html/index.html
