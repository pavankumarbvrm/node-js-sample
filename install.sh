#!/bin/bash
cd /home/ubuntu/
sudo git clone https://github.com/pavankumarbvrm/node-js-sample.git
cd /home/ubuntu/node-js-sample
sudo npm config set save false
sudo npm install
sudo npm start
