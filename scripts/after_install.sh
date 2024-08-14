#!/bin/bash
echo 'run after_install.sh: ' >> /home/ubuntu/node-apps/webChatApp/deploy.log

echo 'cd /home/ubuntu/node-apps/webChatApp' >> /home/ubuntu/node-apps/webChatApp/deploy.log
cd /home/ubuntu/node-apps/webChatApp >> /home/ubuntu/node-apps/webChatApp/deploy.log

git pull origin main  >> /home/ubuntu/node-apps/webChatApp/deploy.log

echo 'npm install' >> /home/ubuntu/node-apps/webChatApp/deploy.log 
npm install >> /home/ubuntu/node-apps/webChatApp/deploy.log
