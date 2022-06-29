# ansible-desktop

## Prerequisites

- ansible
- python-pip

## Install Collections

```bash
ansible-galaxy collection install -r requirements.yml
```

## Run the Playbook with Ansible Pull

```bash
ansible-pull --track-subs --ask-become-pass --only-if-changed -U git@github.com:Maroka-chan/ansible-desktop.git
```
