#!/bin/bash

ansible all -i ./hosts/host -u root -m raw -a"yum install -y python-simplejson"
ansible-playbook -i ./hosts/host -u root setup.yml 
