#!/bin/bash
cd /home/ec2-user/server/src
yarn install
yarn start
pm2 start npm --name "app" -- start
pm2 startup
pm2 save
pm2 restart all
