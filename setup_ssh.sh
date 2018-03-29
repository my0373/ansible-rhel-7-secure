#!/usr/bin/env bash

## Run the ansible playbook
ansible-playbook -i hosts -u root ./setup_ssh.yaml -k --limit secure_servers