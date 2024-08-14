#!/bin/bash

echo 'run application_start.sh: ' >> /home/ubuntu/node-apps/webChatApp/deploy.log
# nodejs-app is the same name as stored in pm2 process
echo 'pm2 restart server' >> /home/ubuntu/node-apps/webChatApp/deploy.log
pm2 restart server >> /home/ubuntu/node-apps/webChatApp/deploy.log
