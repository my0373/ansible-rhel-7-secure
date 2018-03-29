#!/usr/bin/env bash

## Run the ansible playbook as the ansible user. If you've changed the name of the nonpriv_user, then replace
## ansible with whatever else you've chosen.
ansible-playbook -i hosts -u ansible ./secure_os.yaml --limit secure_servers
