#Update Images BATCH R - WISE

How to use this (Setup Instructions):

1. Make your servers ready (one master node and multiple worker nodes).
2. Make an entry of your each hosts in /etc/hosts file for name resolution.
3. Internet connection must be enabled in all nodes, required packages will be downloaded from kubernetes official yum repository.
4. There is a file "hosts" available in "centos" directory, Just make your entries of your all kubernetes nodes. 
5. Provide your server details in "env_variables" available in "centos" directory.
6. Run "settingup_kubernetes_cluster.yml" playbook to setup all nodes and kubernetes master configuration.

  ansible-playbook UpdateImages.yml --extra-vars "ENV=UAT"
