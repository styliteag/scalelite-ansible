#!/bin/sh

ansible-playbook create_vms.yml
ansible-playbook mail.yml