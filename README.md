# Current_ansible_playbook
This is my current ansible setting in my Ansible master which is Centos 8.
I have couples of managed nodes for my ansible master.
The current setup is for all newly ubuntu server to have certian settings and installations before start operating.


1. get the updates and upgrade all packages
2. Set timezone
3. install packages e.g. wget, vim, curl ,net-tools, docker etc.
4. install telegraf agent 
5. get monitored by my ansible master on Grafana
6. create Alias to .bashrc for my daily command
7. Reboot
8. depends on what applicatons needed, will run playbooks for it.
