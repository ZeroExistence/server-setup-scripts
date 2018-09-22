# Initial Deployment Script and Playbook
This repository is for initial deploying in Debian 9 system.
# Features
- Upgrading the system
- Install basic packages
- Deploying Wireguard
- Mounting NFS share from the Wireguard peer
- Fully setting up the firewall
# Pre-Setup
To use this script, you need to set these variables first in **deploy.yml**
```html
  vars:
    wireguard_wg0:
      priv_key: "privkey"
      ipaddr: "127.0.0.1"
      netmask: "8"
      port: "54321"
      peers:
        - { pub_key: "pub_key", endpoint: "127.0.0.2:54321", allowedips: "127.0.0.1/28"}
```
# Execution
* Download the initial-setup script.
```
wget https://raw.githubusercontent.com/ZeroExistence/server-setup-scripts/master/debian-initial-setup/initial-setup.sh
```
* Execute the script
```
sh initial-setup.sh
```
# Post-Implementation
Edit at your own leisure, and have fun.