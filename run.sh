#!/bin/bash
echo Publish Content
npm run-script generate

echo Nginx Config
sudo cp whiteboard.conf /etc/nginx/conf.d/