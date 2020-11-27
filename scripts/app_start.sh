#!/bin/bash
cd /home/ec2-user/server/

mkdir -p /var/www
cp -R build/. /var/www/
cp nginx/nginx.conf /etc/nginx/nginx.conf

systemctl reload nginx