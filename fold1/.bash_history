ip a
ping 10.4.0.4
ping 10.4.0.5
sudo  dnf install epel-release
sudo dnf install ansible -y
ansible localhost -m ping
ansible 10.4.0.5
sudo vi /etc/ansible/hosts
ansible 10.4.0.4 -m ping
ssh-keygen -t rsa -b 2048
cat .ssh/id_rsa.pub
cat .ssh/id_rsa
ls -l .ssh
cat .ssh/id_rsa.pub > .ssh/authorized_keys
ls -l .ssh
cat .ssh/id_rsa.pub
sudo vi /etc/ansible/hosts
ansible client -m ping
sudo vi /etc/ansible/hosts
ansible client -m ping
sudo vi /etc/ansible/hosts
ansible client -m ping
ansible 10.4.0.4 
sudo vi /etc/ansible/hosts
ansible client -m ping
sudo vi /etc/ansible/hosts
ansible client -m ping
sudo vi /etc/ansible/hosts
ansible 10.4.0.5 -m ping
ansible client -m ping
ip a 
sudo su
sudo su -
ansible client -m command -a "ls -la"
ansible client -m command -a "sleep 60"
ls
ansible-playbook pb01.yml
