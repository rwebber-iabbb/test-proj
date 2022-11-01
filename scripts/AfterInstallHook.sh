#!/bin/bash
set -e
cd /usr/share/nginx/html
nvm install 16
npm install
npm run build