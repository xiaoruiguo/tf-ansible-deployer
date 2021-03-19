vi /etc/apt/sources.list
apt update
timedatectl set-timezone Asia/Shanghai
apt-get upgrade -y
hostnamectl set-hostname bms1
vi /etc/hosts
pip --version
apt install python-pip
pip install requests
pip install pycharm
pip install pyyaml
exit
git clone https://github.com/xiaoruiguo/tf_ansible_deploy.git
ping -c 1 www.baidu.com
ping -c 3 www.baidu.com
git clone https://github.com/xiaoruiguo/tf_ansible_deploy.git
git clone https://github.com/xiaoruiguo/tf-ansible-deployer.git
ping -c 3 www.baidu.com
git clone https://github.com/xiaoruiguo/tf-ansible-deployer.git
cd tf-ansible-deployer/
mkdir -p /etc/docker/
cp etc/docker/daemon.json /etc/docker
mkdir ~/.pip
cp pip.conf ~/.pip/
grep ansible README.md 
pip install ansible==2.7.18
grep ansible README.md 
ansible-playbook -i inventory/ -e orchestrator=kubernetes playbooks/configure_instances.yml
pip install ansible==2.7.18
pip install --upgrade pip<20
pip install --upgrade pip==20.2.2
pip install ansible==2.7.18
ansible-playbook -i inventory/ -e orchestrator=kubernetes playbooks/configure_instances.yml
pip install requests
ansible-playbook -i inventory/ -e orchestrator=kubernetes playbooks/configure_instances.yml
apt install sshpass
ansible-playbook -i inventory/ -e orchestrator=kubernetes playbooks/configure_instances.yml
ls ~
cd ~
cd -
exit
