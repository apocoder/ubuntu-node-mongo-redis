#!/bin/bash

sudo apt update
sudo apt install mongodb-org
sudo apt install mongodb-org=4.2.8 mongodb-org-server=4.2.8 mongodb-org-shell=4.2.8 mongodb-org-mongos=4.2.8 mongodb-org-tools=4.2.8
sudo systemctl enable mongod
sudo systemctl start mongod

sudo apt update
sudo apt install redis-server
#Change redis supervisord:no with systemd
#sudo nano /etc/redis/redis.conf

npm install pm2 -g

