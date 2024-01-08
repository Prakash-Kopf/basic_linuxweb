#!/bin/bash
cd /var/www/html/basic_linuxweb
# Run git pull, git push, and restart apache, logging both standard output and errors to /var/www/logs/script.log
/usr/bin/sudo git pull origin main >> /var/www/logs/script.log 2>&1
/usr/bin/sudo git push origin main >> /var/www/logs/script.log 2>&1
/bin/sudo systemctl restart apache2 >> /var/www/logs/script.log 2>&1
