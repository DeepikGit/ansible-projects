
Steps covered:
==================
Provisioned 2 EC2 instances using Terraform (tagged with role names)

Used Ansible dynamic inventory to target these instances

Installed and configure Apache server on them
====================


ansible-terraform-aws-ec2/
├── terraform/
│   └── main.tf
├── ansible/
│   ├── aws_ec2.yaml
│   ├── playbook.yml
│   └── roles/
│       └── apache/
│           ├── tasks/
│           │   └── main.yml




