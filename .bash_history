sudo apt update
sudo apt install default-jdk-headless
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > \
    /etc/apt/sources.list.d/jenkins.list'
wget -q -O jenkins.io.key https://pkg.jenkins.io/debian-stable/jenkins.io.key
sudo mv jenkins.io.key /etc/apt/trusted.gpg.d/
echo "deb https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo apt install jenkins
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo apt install jenkins
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
lsb_release -a
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key |sudo gpg --dearmor -o /usr/share/keyrings/jenkins.gpg
sudo sh -c 'echo deb [signed-by=/usr/share/keyrings/jenkins.gpg] http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls /var/lib/jenkins/jobs/tooling_github/builds/<build_numb
ls /var/lib/jenkins/jobs/tooling_github/builds/Build\ #2/archive/
ls
ls -al
cd /var/lib/jenkins/workspace/tooling.github
lsls
ls
ls -al
ls /var/lib/jenkins/jobs/
ls /var/lib/jenkins/jobs/tooling_github/builds/11/archive/
ls /var/lib/jenkins/jobs/tooling/builds/11/archive/
ls /var/lib/jenkins/jobs/
cd tooling.github
sudo vi tooling.github
ls -al /var/lib/jenkins/jobs/
ping 172.31.49.245
ping 172.31.48.45
ping 172.31.51.252
telnet
telnet 172.31.51.252
traceroute 172.31.49.245
sudo apt install inetutils-traceroute  # version 2:2.2-2
traceroute 172.31.49.245
ping 172.31.49.245
ssh -v
ssh -J
ssh --J
ls /var/lib/jenkins/jobs/ansible/builds/5/archive/
ls /var/lib
ls /var/lib/jenkins/jobs/ansible
ls /var/lib/jenkins/jobs
ls /var/lib/jenkins/jobs/Ansible/builds/5/archive/
ls /var/lib/jenkins/jobs/Ansible/builds/6/archive/
ls /var/lib/jenkins/jobs/Ansible/builds/6/archive/playbooks
cd ansible-config-mgt
cat /var/lib/jenkins/jobs/Ansible/builds/6/archive/playbooks/common.yml
exit
ansible-playbook -i /var/lib/jenkins/jobs/ansible/builds/6/archive/inventory/dev.yml /var/lib/jenkins/jobs/ansible/builds/6/archive/playbooks/common.yml
ansible --version
sudo apt install ansible
ansible-playbook -i /var/lib/jenkins/jobs/ansible/builds/6/archive/inventory/dev.yml /var/lib/jenkins/jobs/ansible/builds/6/archive/playbooks/common.yml
ls
ls -al
cd ansible-config-mgt
ansible-playbook -i inventory/dev.yml playbooks/common.yml
ansible-playbook -i /var/lib/jenkins/jobs/ansible/builds/6/archive/inventory/dev.yml /var/lib/jenkins/jobs/ansible/builds/6/archive/playbooks/common.yml
ansible-playbook -i /var/lib/jenkins/jobs/Ansible/builds/6/archive/inventory/dev.yml /var/lib/jenkins/jobs/Ansible/builds/6/archive/playbooks/common.yml
ansible-playbook -i /var/lib/jenkins/jobs/Ansible/builds/7/archive/inventory/dev.yml /var/lib/jenkins/jobs/Ansible/builds/7/archive/playbooks/common.yml
ls -al
ansible-playbook -i /var/lib/jenkins/jobs/Ansible/builds/7/archive/inventory/dev.yml /var/lib/jenkins/jobs/Ansible/builds/7/archive/playbooks/common.yml
exit
ansible-playbook -i /var/lib/jenkins/jobs/Ansible/builds/7/archive/inventory/dev.yml /var/lib/jenkins/jobs/Ansible/builds/7/archive/playbooks/common.yml
exit
ansible-playbook -i /var/lib/jenkins/jobs/Ansible/builds/7/archive/inventory/dev.yml /var/lib/jenkins/jobs/Ansible/builds/7/archive/playbooks/common.yml
exit
ansible-playbook -i /var/lib/jenkins/jobs/Ansible/builds/7/archive/inventory/dev.yml /var/lib/jenkins/jobs/Ansible/builds/7/archive/playbooks/common.yml
cd "C:/Users/uncledennis/Downloads/"
eval `ssh-agent -s`
ansible-playbook -i /var/lib/jenkins/jobs/Ansible/builds/7/archive/inventory/dev.yml /var/lib/jenkins/jobs/Ansible/builds/7/archive/playbooks/common.yml
exit
ls -l /home/ubuntu
sudo chmod u+w /home/ubuntu
ls -l /home/ubuntu
groups uncledennis
id uncledennis
groups roots
groups ubuntu
groups uncledenniss
id uncledenniss
groups root
sudo chown -R ubuntu:ubuntu /home/ubuntu/ansible-config-artifact
sudo systemctl restart jenkins
sudo chown -R user:user /home/ubuntu/ansible-config-artifact
sudo chmod u+w /home/ubuntu
chmod -R 0777 /home/ubuntu/ansible-config-artifact
vim /etc/sysconfig/jenkins
ansible-playbook -i /var/lib/jenkins/jobs/Ansible/builds/9/archive/inventory/dev.yml /var/lib/jenkins/jobs/Ansible/builds/9/archive/playbooks/common.yml
ansible-playbook -i /var/lib/jenkins/jobs/Ansible/builds/10/archive/inventory/dev.yml /var/lib/jenkins/jobs/Ansible/builds/10/archive/playbooks/common.yml
ansible-playbook -i /var/lib/jenkins/jobs/Ansible/builds/11/archive/inventory/dev.yml /var/lib/jenkins/jobs/Ansible/builds/11/archive/playbooks/common.yml
ansible-playbook -i /var/lib/jenkins/jobs/Ansible/builds/12/archive/inventory/dev.yml /var/lib/jenkins/jobs/Ansible/builds/12/archive/playbooks/common.yml
sudo mkdir /home/ubuntu/ansible-config-artifact
sudo chmod -R 0777 /home/ubuntu/ansible-config-artifact
cd /home/ubuntu/ansible-config-artifact
cd
sudo chown -R ubuntu:ubuntu /home/ubuntu/ansible-config-artifact
cat /var/jenkins_home/secrets/
cd /var/jenkins_home/secrets/
cd /var/lib/jenkins/
ls -al
cd
sudo chown -R jenkins:jenkins /var/lib/jenkins/
sudo systemctl restart jenkins
sudo chmod -R 777 /home/ubuntu/ansible-config-artifact
vim /etc/sysconfig/jenkins
sudo nano /etc/default/jenkins
sudo chmod -R 777 /home/ubuntu
sudo systemctl restart jenkins
cat /home/ubuntu/ansible-config-artifact
cat /home/ubuntu/ansible-config-artifact/README.md
~/.ssh/authorized_keys
cd /etc/ssh/sshd_config
vim /etc/ssh/sshd_config
sudo less /var/log/syslog
sudo less /var/log/auth.log
ls -l /home/ubuntu/.ssh/authorized_keys
-rw------- 1 ubuntu ubuntu 1234 Jun 15 17:57 /home/ubuntu/.ssh/authorized_keys
vim /etc/ssh/sshd_config
exit
exit
ansible-playbook -i /var/lib/jenkins/jobs/Ansible/builds/22/archive/inventory/dev.yml /var/lib/jenkins/jobs/Ansible/builds/22/archive/playbooks/site.yml
wireshark --version
ls
cd ansible-config-artifact
ls -al
cd
cd etc/ansible/
cd /etc/ansible/
cd /etc/ansible
ls -al
exit
ls -al
cd /.ansible
ansible-playbook -i /home/ubuntu/ansible-config-artifact/inventory/uat.yml /home/ubuntu/ansible-config-artifact/playbooks/site.yml
exit
ls -al
cd ansible-config-artifact/
ls
cd roles/
cd webserver/
ls -al
sudo vi /etc/ansible/ansible.cfg
sudo nano /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
sudo nano /etc/ansible/ansible.cfg
cd /etc/ansible
cd /etc
ls
ls /ansible
cd
sudo apt update
sudo apt install ansible
ls /etc/ansible/ansible.cfg
ls /etc/ansible/
sudo ls /etc/ansible/
ls etc
cd /etc
ls -al
ansible --version
cd
cd /home/ubuntu/.ansible
ls -al
cd
cd /home/ubuntu
cd /home/ubuntu/
ls -al
sudo ls /etc/ansible/ansible.cfg
sudo ls /etc/ansible
cd /etc/
ls
mkdir ansible
sudo mkdir ansible
cd ansible
sudo nano ansible.cfg
sudo vi ansible.cfg
cd
ansible-playbook -i /home/ubuntu/ansible-config-artifact/inventory/uat.yml /home/ubuntu/ansible-config-artifact/playbooks/site.yml
sudo vi /etc/ansible/ansible.cfg
ansible-playbook -i /home/ubuntu/ansible-config-artifact/inventory/uat.yml /home/ubuntu/ansible-config-artifact/playbooks/site.yml
ansible-playbook -i /home/ubuntu/ansible-config-artifact/inventory/uat.yml /home/ubuntu/ansible-config-artifact/playbooks/site.yml
exit
cd /home/ubuntu/ansible-config-artifact
cd /inventory
ls
cd inventory
ls
cd
ansible-playbook -i /home/ubuntu/ansible-config-artifact/inventory/uat.yml /home/ubuntu/ansible-config-artifact/playbooks/site.yml
sudo vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
ansible-playbook -i /home/ubuntu/ansible-config-artifact/inventory/uat.yml /home/ubuntu/ansible-config-artifact/playbooks/site.yml
sudo vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
ansible-playbook -i /home/ubuntu/ansible-config-artifact/inventory/uat.yml /home/ubuntu/ansible-config-artifact/playbooks/site.yml
ansible-playbook -vvvv -i /home/ubuntu/ansible-config-artifact/inventory/uat.yml /home/ubuntu/ansible-config-artifact/playbooks/site.yml
cd /home/ubuntu/ansible-config-artifact/playbooks/
ls -al
cd
cd /home/ubuntu/ansible-config-artifact/playbooks/../static-assignments/
ls -al
ansible-playbook -i /home/ubuntu/ansible-config-artifact/inventory/uat.yml /home/ubuntu/ansible-config-artifact/playbooks/site.yml
ansible-playbook -i /home/ubuntu/ansible-config-artifact/inventory/uat.yml /home/ubuntu/ansible-config-artifact/playbooks/site.yml
git --version
git init
git config --global init.defaultBranch main
git init
git pull https://github.com/uncledenniss/ansible-config-mgt.git
git remote add origin https://github.com/uncledenniss/ansible-config-mgt.git
git branch roles-feature
git switch roles-feature
sudo ansible-galaxy install geerlingguy.mysql
mv geerlingguy.mysql/ mysql
cd /ansible-config-artifact
ls -al
cd ansible-config-artifact
cd role
ls 
sudo ansible-galaxy install geerlingguy.mysql
mv geerlingguy.mysql/ mysql
sudo mv geerlingguy.mysql/ mysql
ls 
cd mysql
cd defaults
ls -al
sudo vi main.yml
git add .
git commit -m 'update'
git push origin dynamic-assignmnets
git branch
git config --global init.defaultBranch main
git branch
ls -al
cd role
ls
cd
cd /ansible-config-artifact/role/webserver/defaults
cd /ansible-config-artifact/role/webserver
cd /ansible-config-artifact/role

ls -al
cd
cd /ansible-config-artifact/role/webserver/defaults
cd ansible-config-artifact/role/webserver/defaults
ls
cd
cd ansible-config-artifact/role/mysql
ls
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/uncledenniss/ansible-config-mgt.git
git push -u origin dynamic-assignmnets
git add .
git commit -m "Commit new role files into GitHub"
git push --set-upstream origin roles-feature
cd ansible-config-artifact/role
ls
git add .
git commit -m "Commit new role files into GitHub"
git push --set-upstream origin roles-feature
sudo vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/sshd_cfg
cd tec
cd etc
sudo vim /etc/ssh/sshd_config
sudo vim /etc/ssh/ssh_config
sudo vim /etc/ssh/sshd_config
sudo service ssh restart
