#!/bin/bash
# Test NodeJS provisiones with Ansible

echo "Starting VM and provision with role"
vagrant destroy -f &&
vagrant up
