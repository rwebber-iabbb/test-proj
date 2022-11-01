#!/bin/bash
set -e
source /home/ec2-user/.bash_profile
cd /var/www/html
nvm install 16
npm install
npm run build