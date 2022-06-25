#!/bin/bash

# Install requirements
pacman -Syu
pacman -S git ansible python-passlib

# Install collections
ansible-galaxy collection install -r requirements.yml

# Run Playbook
ansible-playbook local.yml