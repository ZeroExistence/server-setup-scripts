#!/bin/bash
apt-get -y update && apt-get -y install python3-pip git;
pip3 install ansible;
git clone https://github.com/ZeroExistence/server-setup-scripts.git;
# ansible-playbook server-setup-scripts/debian-deploy-shadowsocks/deploy.yml;