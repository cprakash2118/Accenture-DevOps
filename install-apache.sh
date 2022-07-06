#!/bin/bash
ansible-galaxy role install -r installer_role.yml
ansible-playbook main_playbook-02.yml 
#rm -rf roles/*  
