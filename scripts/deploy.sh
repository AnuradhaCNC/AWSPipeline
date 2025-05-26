#!/bin/bash
cd /home/ec2-user/myapp/
npm install
pm2 restart app || pm2 start app.js --name app
pm2 save
