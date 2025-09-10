#!/bin/bash
apt-get update
apt-get install -y nginx
echo "Hello from Azure VM Extension" > /var/www/html/index.html
systemctl restart nginx
