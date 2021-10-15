#!/bin/bash
VBoxManage startvm "k8s-vm_master_1634224058287_96105" --type headless
VBoxManage startvm "k8s-vm_w-k8s-worker1_1634224253536_70692" --type headless
VBoxManage startvm "k8s-vm_w-k8s-worker2_1634224468212_81817" --type headless

