#!/bin/bash
cd /var/www/html/basic_linuxweb
sudo git pull origin main
sudo git push origin main
sudo systemctl restart apache2
