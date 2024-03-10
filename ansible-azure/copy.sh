#!/bin/bash

scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -prq "root@52.175.22.173:/root/.kube/*" "$HOME/k8s-ansible/ansible-azure/.kube" 
scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -prq "root@52.175.22.173:/root/.kubernetes/*" "$HOME/k8s-ansible/ansible-azure/.kubernetes" 
