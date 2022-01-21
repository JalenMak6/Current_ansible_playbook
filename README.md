# Current_ansible_playbook
This is my current ansible setting in my Ansible master which is Centos 8.
I have couples of managed nodes for my ansible master.
The current setup is for all newly ubuntu server to have certian settings and installations before start operating.


1. Get the updates and upgrade all packages
2. Set timezone
3. Install common packages e.g. wget, vim, curl ,net-tools, docker etc.
4. Install telegraf agent 
5. Get monitored by my ansible master on Grafana
6. Create Alias to .bashrc for my daily command
7. Reboot
8. Depends on what applicatons needed, will run playbooks for it.
