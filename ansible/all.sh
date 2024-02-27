#!/bin/bash

ansible-playbook ./hosts.yaml -i ./inventory
ansible-playbook ./loadbalancer.yaml -i ./inventory
ansible-playbook ./init.yaml -i ./inventory
ansible-playbook ./join-masters.yaml -i ./inventory
ansible-playbook ./join-workers.yaml -i ./inventory
