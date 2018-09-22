#!/bin/bash
apt-get update && apt-get install python3-pip;
pip3 install ansible;
ansible-playbook deploy.yml;
# ip link add dev wg0 type wireguard;
# ip addr add 192.168.100.11/28 dev wg0;
# wg genkey | tee privatekey | wg pubkey > publickey;