#!/bin/bash
apt-get update && apt-get install python3-pip;
pip3 install ansible;
ansible-playbook -C deploy.yml;