#!/bin/bash

scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -prq "root@207.46.157.124:/root/.kubernetes/*" "$HOME/k8s-ansible/ansible-azure/.kubernetes" 
