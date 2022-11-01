#!/bin/bash
echo "starting script"
set -e

echo "setting nvm path"
export NVM_DIR="/home/ec2-user/.nvm"
echo "setting second part of nvm path"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
echo "running delete-prefix"
# nvm use --delete-prefix v19.0.0 --silent
echo "changing Directory"
cd /var/www/html
echo "changing Directory"
# nvm install 16
echo "changing Directory"
npm install
echo "running build"
npm run build