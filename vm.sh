#!/bin/bash
VBoxManage startvm "m-k8s-1.20(github_SysNet4Admin)"  --type headless
VBoxManage startvm "w1-k8s-1.20(github_SysNet4Admin)" --type headless
VBoxManage startvm "w2-k8s-1.20(github_SysNet4Admin)" --type headless
VBoxManage startvm "w3-k8s-1.20(github_SysNet4Admin)" --type headless
