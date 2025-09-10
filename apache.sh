#!/bin/bash
apt-get update
apt-get install -y apache2
echo "Hello from Azure VM Extension" > /var/www/html/index.html
systemctl restart apache2
