#!/usr/bin/env bash

## Run the ansible playbook
ansible-playbook -i hosts -u root ./secure_os.yaml -k --limit secure_servers