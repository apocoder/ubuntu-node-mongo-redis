#!/bin/bash
sudo apt update
curl -sL https://deb.nodesource.com/setup_18.x | sudo bash -
sudo apt -y install nodejs
node  -v
sudo apt -y install gcc g++ make

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

