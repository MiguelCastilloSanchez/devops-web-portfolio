#!/bin/bash

sudo systemctl stop nginx
sudo ngrok service stop

git pull origin main

sudo mv devops-web-portfolio /var/www

sudo systemctl start nginx
sudo ngrok service start

export NGROK_AUTHTOKEN=$1

ngrok http http://localhost:80
