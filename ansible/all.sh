#!/bin/bash

ansible-playbook ./hosts.yaml -i ./inventory
ansible-playbook ./loadbalancer.yaml -i ./inventory
ansible-playbook ./init.yaml -i ./inventory
