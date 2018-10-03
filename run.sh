#!/bin/bash
yum install ansible* wget gcc git -y

mkdir /etc/ansible/installation
cd /etc/ansible/installation

git clone https://github.com/arvindjkhr/ansible.git

cd ansible
ansible-playbook apache.yml
ansible-playbook mariadb.yml