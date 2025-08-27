#!/bin/bash
echo "Start script execution---->>02-install-apache2.sh<----"

sudo apt get update 

sudo apt install -y apache2

sudo systemctl status apache2

sudo ufw allow http

sudo ufw reload


echo "End script execution---->>02-install-apache2.sh<<----"