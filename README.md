# ansible-desktop

## Prerequisites
- ansible
- python-pip

## Install Collections
```
ansible-galaxy collection install -r requirements.yml
```

## Run the Playbook with Ansible Pull
```
ansible-pull --track-subs -oU git@github.com:Maroka-chan/ansible-desktop.git
```
