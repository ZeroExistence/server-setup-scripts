# Initial Deployment Script and Playbook
This repository is for deploying Shadowsocks in a quick way.
# Features
- Upgrading the system
- Install basic packages
- Deploying Shadowsocks
- Fully setting up the firewall
# Pre-Setup
To use this script, you need to set these variables first in **deploy.yml**. These are the ports that will be used by the Shadowsocks. These lists will be used in a loop.
```html
  vars: 
    shadow_conf:
      - { shadow_port: 443, shadow_pass: "password@443", shadow_method: "aes-256-cfb" }
      - { shadow_port: 8443, shadow_pass: "password@8443", shadow_method: "chacha20-ietf-poly1305" }
```
# Execution
* Download the initial-setup script.
```
wget https://raw.githubusercontent.com/ZeroExistence/server-setup-scripts/master/debian-deploy-shadowsocks/initial-setup.sh
```
* Execute the script
```
sh initial-setup.sh
```
# Post-Implementation
Try to connect to the Shadowsocks proxy by using the client application. Set the **shadow_pass** and the **shadow_method** on your client correctly.
# Note
Edit at your own leisure, and have fun.