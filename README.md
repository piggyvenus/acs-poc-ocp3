# ansible-demo

Deploy RHACS on OpenShift3

To use:

1. update playbook/vars/vars.yml and hosts
2. The installation requires 100G PV (RWO) 
3. Run: ansible-playbook -i hosts playbooks/main.yml  
