yum update all -y
yum update -y
yum install python3 -y
alternatives --set python /usr/bin/python3
python --version
useradd ansadmin
passwd ansadmin
echo "ansadmin ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
yum -y install python3-pip
clear
visudo
 sed -ie 's/PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config
 sudo service sshd reload
su - ansadmin
]
 sed -ie 's/PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config
 sudo service sshd reload
su - ansadmin
su - asu
ps -ef|grep dsm
ls -ltr
ps -ef|grep dsm
su - ansadmin
vi /etc/ssh/ssh_config
su - ansadmin
ansible --version
su - ansadmin
cd /etc/ssh
su - ansadmin
cd /etc/ssh
ls
vi ssh_config
ls
su - ansadmin
vi ssh_config
vi sshd_config
service  sshd restart
su - ansadmin

service  sshd restart
ps -ef|grep dsm
ssh ansadmin@172.31.38.179
sudo ansadmin
sudo su - ansadmin
sudo su -ansadmin
sudo su - ansadmin
cd /opt
ls
cd playbooks
ls
cd...
sudo su -ansadmin
sudo su - ansadmin
cd /opt
ls
cd docker
ls
vi Dockerfile
cat Dockerfile
exit
cd /etc/ssh
ls
vviv
vi ssh_config
vi sshd_config
service start sshd
service start sshd.service
systmctl start sshd_config
systmctl start sshd
systemctl start sshd
systemctl restart sshd
service sshd restart
service ssh restart
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
chmod 700 /.ssh
ls
cd ..
ls
cd /.ssh
chmod 700 /ssh
cd ssh
ls
ls -ltr
chmod 700 sshd_config
ls -ltr
chmod 600 sshd_config
ls -ltr
exit
vi /etc/ssh/sshd_config
service sshd re
cd /etc/ssh
ls
vi ssh_config
 dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
dnf list docker-ce
dnf install docker-ce --nobest -y
useradd dockeradmin
passwd dockeradmin
docker --version
docker version
useradd dockeradmin
passwd dockeradmin
usermod -aG docker dockeradmin
service docker status
service docker start
systemctl start docker
systemctl enable docker
docker run hello-world
dnf install curl -y
curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
 docker-compose --version
docker-compose --version
 cd /opt
mkdir docker
vi Dockerfile
cd /opt/docker
ls
add chown  -R dockeradmin:dockeradmin /opt/docker
 chown  -R dockeradmin:dockeradmin /opt/docker
vi  /opt/docker/Dockerfile
ps -ef|grep dsm
ansible --version
ansible -version
tree
yum install tree
tree
sudo su - ansadmin
ansible --version
sudo su - ansadmin
docker --version
ps -ef|grep dsm
sudo su - ansadmin
exit
