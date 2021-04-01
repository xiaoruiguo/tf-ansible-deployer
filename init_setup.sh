vi /etc/apt/sources.list
apt update
timedatectl set-timezone Asia/Shanghai
apt-get upgrade -y
hostnamectl set-hostname bms1
vi /etc/hosts
apt install python-pip sshpass
pip install pyyaml
git clone https://github.com/xiaoruiguo/tf-ansible-deployer.git
cd tf-ansible-deployer/
mkdir -p /etc/docker/
cp etc/docker/daemon.json /etc/docker
mkdir ~/.pip
cp pip.conf ~/.pip/
pip install --upgrade pip==20.2.2
pip install requests ansible==2.7.18
ansible-playbook -i inventory/ -e orchestrator=kubernetes playbooks/configure_instances.yml
vi /etc/ssh/sshd_config
passwd root
