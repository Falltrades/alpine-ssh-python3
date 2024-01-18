#!/bin/bash

# Build Docker image
./dockerbuild.sh

# Run Docker image
docker-compose up -d

# Run Ansible playbook
cd ansible && ./run.sh
