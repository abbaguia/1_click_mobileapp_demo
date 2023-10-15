#!/usr/bin/bash
export ANSIBLE_HOST_KEY_CHECKING=false
ansible-playbook /var/lib/jenkins/1_click_mobileapp_demo/playbook.yaml  -i /var/lib/jenkins/1_click_mobileapp_demo/tf_inventory.yaml -u opc --key-file ~/.ssh/cloudshellkey
