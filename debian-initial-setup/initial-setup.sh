#!/bin/bash
apt-get -y update && apt-get -y install python3-pip git;
pip3 install ansible;
git clone https://github.com/ZeroExistence/server-setup-scripts.git;
ansible-playbook server-setup-scripts/debian-initial-setup/deploy.yml;
# ip link add dev wg0 type wireguard;
# ip addr add 192.168.100.11/28 dev wg0;
# wg genkey | tee privatekey | wg pubkey > publickey;