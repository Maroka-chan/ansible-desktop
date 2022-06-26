#!/bin/bash

# Fetch submodules
git submodule update --init --recursive

# Install requirements
pacman -Syu
pacman -S git ansible python-passlib python-pip

# Install collections
ansible-galaxy collection install -r requirements.yml

# Run Playbook
ansible-playbook local.yml