#!/bin/bash
set -e
export NVM_DIR="/home/ec2-user/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
cd /var/www/html
nvm install 16
npm install
npm run build