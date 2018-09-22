# Initial Deployment Script and Playbook
This repository is for easier deployment of Django project
# Features
- Upgrading the system
- Install nginx, uwsgi, and postgresql packages
- Deploying Django in virtual environment
# Pre-Setup
To use this script, you need to set these variables first in **deploy.yml**
```html
    django_site:
      name: "[ REPOSITORY_NAME ]"
      repo: "[ REPOSITORY_URL ]"
```
# Execution
* Download the initial-setup script.
```
ansible-playbook deploy.yml
```
# Post-Implementation
- The Postgresql is not yet setup after installation. Create your database and user first. 
- The service is not started automatically. Configure your Django settings first.
# Final Note
Edit at your own leisure, and have fun.