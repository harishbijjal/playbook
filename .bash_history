clear
ansible vithal -m command -a "cat /etc/passwd"
touch transfer.txt
ansible vithal -m copy -a "src=/root/transfer.txt dest=/opt"
ansible vithal -m shell -a "ls -la /opt | grep transfer.txt"
ansible all -m setup
ansible vithal -m apt -a "name=docker.io state=present"
ansible vithal -m shell -a "docker --version"
ansible -m shell -a "docker --version"
ansible vithal -m   unarchive:
ansible vithal -m   unarchive -a "src=/opt/apache-tomcat-8.5.23.tar.gz dest=/opt"
cd /opt
ls
ansible vithal -m   unarchive -a "src=/opt/apache-tomcat-8.5.23.tar.gz dest=/opt remote_src=yes"
ansible -v -m  vithal -m   unarchive -a "src=/opt/apache-tomcat-8.5.23.tar.gz dest=/opt remote_src=yes"
ansible -v -b  -m   unarchive vithal  -a "src=/opt/apache-tomcat-8.5.23.tar.gz dest=/opt remote_src=yes"
ansible  -m   unarchive vithal  -a "src=/opt/apache-tomcat-8.5.23.tar.gz dest=/opt remote_src=yes"
clear
ssh-keygen
ssh-copy-id 35.171.87.97
ssh '35.171.87.97
ssh 35.171.87.97
clear
apt install ansible -y
apt update -y
python --v
python --version
apt install python -y
apt install ansible -y
ansible --version
cd /etc/ansible/
ls
vi hosts 
ansible -m ping vithal
ansible vithal -m command -a "ls -la /opt"
ansible vithal -m file -a "path=/opt/bijjil.txt state=touch"
ansible vithal -m command -a "touch /opt/ravi.txt"
ansible vithal -m get_url -a "url=https://archive.apache.org/dist/tomcat/tomcat-8/v8.5.23/bin/apache-tomcat-8.5.23.tar.gz dest=/opt"
vi harish.yml
ansible-playbook harish.yml 
vi harish.yml 
ansible-playbook harish.yml 
vi harish.yml 
ansible-playbook harish.yml 
vi harish.yml 
ansible-playbook harish.yml 
vi harish.yml 
clear
vi vithal.yml
ansible-playbook vithal.yml 
vi vithal.yml 
ansible-playbook vithal.yml 
vi vithal.yml 
ansible-playbook vithal.yml 
vi vithal.yml 
ansible-playbook vithal.yml 
vi vithal.yml 
ansible-playbook vithal.yml 
vi vithal.yml 
vi bijjal.yml
vi sub.yml
vi bijjal.yml 
ansible-playbook bijjal.yml 
ansible vithal -m command -a "ansible --version"
ansible-vault encrypt bijjal.yml 
cat bijjal.yml 
ansible-vault edit
ansible-vault edit bijjal.yml 
vi item.yml
ansible-playbook item.yml 
vi item.yml 
ansible-playbook item.yml 
vi item.yml 
ansible-playbook item.yml 
vi item.yml 
ansible-playbook item.yml 
vi item.yml 
ansible-playbook item.yml 
vi item.yml 
ansible-playbook item.yml 
vi item.yml 
ansible-playbook item.yml 
vi item.yml 
ansible-playbook item.yml 
vi item.yml 
ansible-playbook item.yml 
dpkg --configure -a
ansible-playbook item.yml 
sudo dpkg --configure -a
ansible-playbook item.yml 
