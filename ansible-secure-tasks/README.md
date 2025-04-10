## Create group vars as per inventory groups
encrypt this file

ansible-vault encrypt group_vars/all.yml

## created playbook.yaml  to creat a config file at remote server + (refrenced roles) 
## in roles tasks - mention the config file template (refered to templates)
## go to template folder and create config template you want {{ access_key }}

## but this values we will get from group/vars.

## but but but the group/vars file is encrpted and can only be read with valutpass file.

ansible-playbook -i inventory/hosts.ini playbook.yml --vault-password-file vault_pass.txt