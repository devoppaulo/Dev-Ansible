exit
sudo useradd testuser
id testuser
visudo
sudo visudo
sudo useradd testuserexit
su - ansible
visudo
exit
whoami
ssh-keygen
cat /home/ansible/.ssh/id_rsa.
ls .ssh
ssh-copy-id ansible@192.168.1.51
ssh ansible@192.168.1.51
ssh ansible@192.168.1.52
ssh-copy-id ansible@192.168.1.53
ssh 'ansible@192.168.1.53
ssh ansible@192.168.1.53
ssh ansible@192.168.1.52
cat .ssh/id_rsa.pub
 ssh-copy-id ansible@192.168.1.52
ssh ansible@192.168.1.52
ls
ls -ll
yum install vim -y
vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
su do vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
sudo vi /etc/hosts
cat /etc/hosts
sudo vi /etc/hosts
sudo ping server1
ssh ansible@server1
sudo vi /etc/ansible/hosts
ssh ansible@server1
ssh ansible@server2
ssh ansible@server3
cat .ssh/know_hosts
cat .ssh/known_hosts
sudo vi /etc/ansible/hosts
ansible all module -m ping 
sudo ansible all module -m ping 
sudo ansible all -m ping 
sudo vi /etc/ansible/hosts
cat /etc/hosts
 ansible all -m ping 
 ansible ab -m ping 
 ansible bc -m ping 
 ansible ac  -m ping 
 ansible ca -m ping 
 ansible ab -m ping 
 ansible 192.168.1.51 -m ping 
ls
exit
ls
exit
ls
mkdir hello
ls
rm -rf hello
ls
vi /etc/ansible/hosts  
ls
sudo vim new_inv
yum install -y vim
sudo yum install -y vim
sudo vi new_invent
ls
ansible all -m ping
ansible all -i new_invent  -m ping
ansible bc -i new_invent -m shell -a "touch /home/ansible/testfile.txt"
ansible ac -i new_invent -m shell -a "touch /home/ansible/testfile.txt"
ansible all -i new_invent -m shell -a "ls /home/ansible/testfile.txt"
ansible all -i new_invent -m shell -a "ls /home/ansible/"
ansible all -i new_invent -m file -a "path=/home/ansible/anotherfile.txt state=touch"
ansible all -i new_invent -m file -a "ls /home/ansible/"
ansible all -i new_invent -m shell -a "ls /home/ansible/"
sudo vi /etc/ansible/ansible.cfg
ls
whoami
pwd
ls
mkdir playbooks
cd playbooks/
cd
vi playbooks/webserver.yml
sudo yum install -y vim
ls
vim playbooks/webserver.yml
ls
cd playbooks
ls
vim playbooks/webserver.yml
cd
vim playbooks/webserver.yml
ls
ansible-playbook -i new_invent playbooks/webserver.yml --check
Sudo vim /etc/ansible/ansible.cfg
vim /etc/ansible/ansible.cfg
ansible-playbook -i new_invent playbooks/webserver.yml 
ls -l playbooks/
sudo find / -name new_invent 
ansible-playbook -i new_invent playbooks/webserver.yml 
ansible-playbook -i new_invent playbooks/webserver-1.yml --check
ansible-playbook -i new_invent playbooks/webserver-1.yml 
yum list available | grep nginx
ansible-playbook -i new_invent playbooks/webserver-ngnix.yml --check
ansible-playbook -i new_invent playbooks/webserver-nginx.yml --check
grep when playbooks/webserver-nginx.yml 
ansible-playbook -i new_invent playbooks/webserver-nginx.yml 
ansible-playbook -i new_invent playbooks/uninstall-webserver.yml --check 
ansible-playbook -i new_invent playbooks/uninstall-webserver.yml 
ansible 192.168.1.52 -m shell -a " rpm -q epel-release"
ansible 192.168.1.52 -m shell -a "rpm -q epel-release"
ansible 192.168.1.52 -m shell -a "ls /usr/share/nginx/html"
ansible 192.168.1.51 -m shell -a "ls /var/www/html"
ansible 192.168.1.51 -m shell -a "ls /var/www/html/index.html"
ls
ansible-playbook -i new_invent playbooks/uninstall-webserver-httpd.yml --check 
ansible-playbook -i new_invent playbooks/uninstall-webserver-httpd.yml 
ansible-playbooks -i new_invent playbooks/webserver-nginx.yml -extra-vars "pckg_name=httpd" 
ansible-playbooks -i new_invent playbooks/webserver-nginx.yml --extra-vars "pckg_name=httpd" 
ansible-playbook -i new_invent playbooks/webserver-nginx.yml --extra-vars "pckg_name=httpd" 
ansible-playbook -i new_invent playbooks/webserver-nginx.yml --extra-vars "pckg_name=httpd" --check
ansible-playbook -i new_invent playbooks/webserver-nginx.yml --extra-vars "pckg_name=nginx" --check

ansible-playbook -i new_invent playbooks/webserver-nginx.yml --extra-vars "pckg_name=nginx" 
ssh-copy-id ansible@localhost
ssh 'ansible@localhost
exit
exit
ansible-playbook 192.168.1.51 playbooks/java.yml 
ansible-playbook all playbooks/java.yml 
ansible-playbook  playbooks/java.yml 
ansible-playbook  playbooks/jenkins.yml 
ansible-galaxy install geerlingguy.java
mkdir roles
vi /etc/ansible/ansible.cfg
vi /etc/ansible/.ansible.cfg
sudo vi /etc/ansible/.ansible.cfg
vi /etc/ansible/.ansible.cfg
sudo vi /etc/ansible/.ansible.cfg
visudo
sudo visudo
vi /etc/ansible/.ansible.cfg
vi /home/ansible/.ansible.cfg
ansible-galaxy install geerlingguy.java
code playbooks/install_java.yaml
ansible-playbook -i new_invent playbooks/install_java.yaml --check
ansible-playbook -i new_invent playbooks/install_java.yaml 
ansible-galaxy install geerlingguy.jenkins
java -version
java --version
java version
ansible 192.168.1.51 -i new_invent -m shell -a "java -version"
ansible-playbook -i new_invent playbooks/install_jenkins.yaml 
ansible-playbook -i new_invent playbooks/install_jenkins.yaml --check
ansible-playbook -i new_invent playbooks/install_java.yaml --check
ansible-playbook -i new_invent playbooks/install_jenkins.yaml --check
ansible-galaxy init paulo.mysql
rm -rf ansible-galaxy init paulo.mysql
ansible-galaxy init/home/ansible/roles/paulo.mysql
ansible-galaxy init /home/ansible/roles/paulo.mysql
history
vi /home/ansible/.ansible.cfg
history
ansible-galaxy collection install community.mysql
history
 python -c "from passlib.hash import sha512_crypt; import getpass; print(sha512_crypt.using(rounds=5000).hash(getpass.getpass()))"
touch /home/ansible/roles/paulo.mysql/templates/phpMyAdmin.conf.j2
touch playbooks/database.yml
ansible-playbook -i ntp_invent playbooks/database.yml --check
ansible-playbook -i new_invent playbooks/database.yml --check
ansible-playbook -i new_invent playbooks/database.yml
touch roles/paulo.mysql/templates/my.cnf.j2
touch roles/paulo.mysql/files/database.sql
ansible-playbook -i new_invent playbooks/database.yml
tree roles/paulo.mysql
tree roles/paulo.mysql.yml
sudo yum install tree -y
tree roles/paulo.mysql.yml
tree /roles/paulo.mysql.yml
tree roles/paulo.mysql
whoami
ansible-galaxy init roles/paulo.nagios-server
ansible-galaxy collection install community.general
touch playbooks/nagios.yml
code playbooks/nagios.yml
ansible-playbook -i ntp_inv playbooks/nagios.yml --check
ansible-playbook -i ntp_inv playbooks/nagios.yml 
ansible-galaxy init roles/paulo.nagios-client
ansible-playbook -i ntp_inv playbooks/nagios.yml 
touch roles/paulo.nagios-server/templates/servers.cfg.j2
touch playbooks/nagios_add_client.yml
code playbooks/nagios_add_client.yml
ansible-playbook -i ntp_inv playbooks/nagios_add_client.yml --check
ansible-playbook -i ntp_inv playbooks/nagios_add_client.yml 
ansible-playbook -i ntp_inv playbooks/nagios.yml 
ansible-playbook -i ntp_inv playbooks/nagios_add_client.yml
yum repolist
ansible-playbook -i ntp_inv playbooks/nagios.yml
ansible-playbook -i ntp_inv playbooks/nagios_add-client.yml
ansible-playbook -i ntp_inv playbooks/nagios_add_client.yml
touch nagios_inv
code nagios_inv
ansible-playbook -i nagios_inv playbooks/nagios_add_client.yml
ansible-playbook all  playbooks/nagios_add_client.yml
ansible-playbook -i ntp_inv  playbooks/nagios_add_client.yml
cd  /etc/ansible/hosts 
vi  /etc/ansible/hosts 
sudo vi  /etc/ansible/hosts 
ansible-playbook  playbooks/nagios_add_client.yml
ansible-playbook  playbooks/nagios.yml
ansible-playbook  playbooks/nagios_add_client.yml
chmod 4770 check_nrpe 
cd /usr/local/nagios/libexec
sudo systemctl restart nagios
history
ansible-playbook -i ntp_inv playbooks/nagios.yml 
ansible-playbook -i ntp_inv playbooks/main.yml
ansible-playbook -i ntp_inv playbooks/nagios.yml
ansible-playbook -i ntp_inv playbooks/nagios_add_client.yml
ls
ip a
ls
init 0
exit
ls
cd playbooks/
ls
ansible-playbook -i new_invent playbooks/webserver-1.yml
ansible-playbook -i new_invent playbooks/ webserver-1.yml
ansible-playbook -i new_invent playbooks/webserver-1.yml
cat webserver-1.yml 
ansible-playbook -i new_invent playbooks/webserver-1.yml
ls
whoami
webserver-1cd
cd
ls
cd playbooks/
ls
cat webserver-1.yml 
ansible-playbook -i playbooks/webserver-1.yml
ansible-playbook -i new_inv  playbooks/webserver-1.yml
ls
pwd
ansible-playbook -i new_inv  playbooks/webserver-2.yml
ansible-playbook -i new_inv  playbooks/webserver.yml
ansible-playbook playbooks/webserver-1.yml
exit6
exit
ls
ansible-playbook playbooks/nagios.yml
ls
cd playbooks
ls
ansible-playbook playbooks/webserver-1.yml
ip a
ansible-playbook playbook/webserver-1.yml
ansible-playbook playbooks/webserver-1.yml
#ansible-playbook playbooks/webserver-1.yml
cd
#ansible-playbook playbooks/webserver-1.yml
#ansible-playbook playbooks/uninstall-webserver-httpd.yml
ansible-playbook playbooks/uninstall-webserver-httpd.yml
firewall-cmd --list-all
sudo firewall-cmd --list-all
systemctl status firewalld
sudo systemctl stop  firewalld
systemctl status firewalld
ansible-playbook playbooks/uninstall-webserver-httpd.yml
sudo systemctl enable  firewalld
ansible-playbook playbooks/uninstall-webserver-httpd.yml
sudo systemctl start  firewalld
ansible-playbook playbooks/uninstall-webserver-httpd.yml
#ansible-playbook playbooks/webserver-1.yml
ansible-playbook playbooks/webserver-1.yml
ansible-playbook playbooks/uninstall-webserver-httpd.yml
ls
cd playbooks/
ls
 ansible-playbook -i pizza playbooks/webserver-1.yml --check 
cat ntp_inv 
cd
ls
cat ntp_inv 
cat html_inv 
cat new_invent 
cd playbooks/
ls
ip a
ls
 ansible-playbook -i pizza playbooks/webserver-1.yml --check 
ls
cd
ansible-playbook -i playbooks/webserver-1.yml 
ansible-playbook -i new_invent playbooks/webserver-1.yml 
ls
cd playbooks
ls
cat webserver-1.yml 
ip a
ls
exit
