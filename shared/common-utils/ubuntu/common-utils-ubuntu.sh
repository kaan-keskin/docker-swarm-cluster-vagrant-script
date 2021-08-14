#!/bin/bash
# Common utils for all Kubernetes nodes in the cluster.

# SSHD Service Configuration Script
source ../sshd-conf.sh

# Disable SWAP Script
source swap-off-ubuntu.sh

# KVM Virtualization Initializaiton Script
source kvm-init-ubuntu.sh

# cgroups - Linux control groups Initializaiton Script
source cgroup-init.ubuntu.sh

# Install System Initialization Script
source system-init-ubuntu.sh

# Time Zone Initialization Script
source timezone-settings-ubuntu.sh

# Install Docker Engine on CentOS
source docker-install-ubuntu.sh

# Installing bash completion on Linux
source bash-completion-ubuntu.sh
