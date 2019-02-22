#!/usr/bin/env bash

yum update
yum install -y ansible git
git clone https://github.com/positivenoise/ansible-playbooks.git /tmp/playbooks
sudo mv /tmp/playbooks/playbooks /etc/ansible
sudo rm -rf /tmp/playbooks