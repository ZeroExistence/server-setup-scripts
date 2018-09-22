#!/bin/bash
apt-get update && apt-get install python3-pip git;
pip3 install ansible;
git clone https://github.com/ZeroExistence/server-setup-scripts.git;
cd server-setup-scripts/debian-deploy-shadowsocks;
ansible-playbook -C deploy.yml;