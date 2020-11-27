#!/bin/bash
cd /home/ec2-user/server/

mkdir -p /var/www
cp -R build/. /var/www/
cp /home/ec2-user/server/nginx/default /etc/nginx/sites-available/default