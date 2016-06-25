#!/bin/bash
# test NodeJS and NPM provisioned with ansible

echo "Starting VM and provision with role"
vagrant destroy -f
vagrant up

echo "Clean up machine"
ansible-playbook -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory build/cleanup.yml -u vagrant

echo "Packaging box"
vagrant package --output nodejs.box

echo "Destroying machine"
vagrant destroy -f
