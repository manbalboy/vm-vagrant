#!/bin/bash
VBoxManage startvm "WO-m-k8s-1.20(github_manbalboy)" --type headless
VBoxManage startvm "WO-w1-k8s-1.20(github_manbalboy)" --type headless
VBoxManage startvm "WO-w2-k8s-1.20(github_manbalboy)" --type headless
VBoxManage startvm "WO-w3-k8s-1.20(github_manbalboy)" --type headless

