#!/bin/sh
ansible-galaxy install -r requirements.yml
ansible-playbook -i inventory -u root playbook.yml
