#!/bin/bash
set -e
export NVM_DIR="/home/ec2-user/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
echo "changing Directory"
cd /var/www/html
echo "changing Directory"
nvm install 16
echo "changing Directory"
npm install
echo "running build"
npm run build