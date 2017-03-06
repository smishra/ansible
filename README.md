# Ansible roles for various modules

## Tomcat 8 on CentOS 7+
The role tomcat defined under roles directory is for CentOS 7+ and Tomcat major version 8 and minor version 8.0.41. To change the version of tomcat please modify the respective values in **roles/tomcat/defaults/main.yml**.  

### Modifiy ansible.cfg

Replace the **<SSH_USER>** by the user that will be used to ssh to remote machine.

### Modify tomcat.inventory

Replace the **<IP_ADDRESS>** by the IP Address of the host on which you want to install tomcat
Replace the **<SSH_PWD>** by the password of SSH user.



