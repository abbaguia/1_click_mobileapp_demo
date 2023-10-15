#!/usr/bin/bash
export ANSIBLE_HOST_KEY_CHECKING=false
ansible-playbook /home/mail2maham/tensorflow-demo-sanjose-src/ansible/playbook.yaml  -i /home/mail2maham/tensorflow-demo-sanjose-src/ansible/tf_inventory.yaml -u opc --key-file ~/.ssh/cloudshellkey