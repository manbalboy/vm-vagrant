#!/bin/bash
VBoxManage startvm "master-k8s" --type headless
VBoxManage startvm "worker1-k8s" --type headless
VBoxManage startvm "worker2-k8s" --type headless
VBoxManage startvm "worker3-k8s" --type headless

