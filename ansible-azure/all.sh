#!/bin/bash

ansible-playbook ./hosts.yaml -i ./inventory
ansible-playbook ./loadbalancer.yaml -i ./inventory
ansible-playbook ./install.yaml -i ./inventory
ansible-playbook ./init.yaml -i ./inventory
# ansible-playbook ./join-masters.yaml -i ./inventory
ansible-playbook ./join-workers.yaml -i ./inventory
ansible-playbook ./get_nodes.yaml -i ./inventory
ansible-playbook ./kubeconfig.yaml -i ./inventory
