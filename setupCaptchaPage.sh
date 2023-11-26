#!/bin/bash

sudo dnf install httpd -y
sudo cp captchaPage /var/www/html/index.html
sudo systemctl enable --now httpd
sudo systemctl restart httpd
