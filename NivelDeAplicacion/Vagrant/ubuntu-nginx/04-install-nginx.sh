#!/bin/bash
echo "Start script execution---->>04-install-nginx.sh<----"

sudo apt install -y nginx

sudo systemctl status nginx

sudo ufw allow http

sudo ufw reload

#sudo cp /etc/nginx/sites-available/default /etc/nginx/sites-available/default-original.bk

#sudo echo 'server {
        listen 80 default_server;
        listen [::]:80 default_server;
        root /var/www/html;
        server_name _;
        location / {
                index index.html index.htm;
                try_files $uri $uri/ /index.html;
        }
} ' > /etc/nginx/sites-available/default-app

echo "End script execution---->>04-install-nginx.sh<<----"