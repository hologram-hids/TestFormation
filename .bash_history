ifconfig 
yum update
ps aux
yum update
reboot 
yum update 
yum -y install epel-release
yum -y install libvirt qemu-kvm virt-install virt-top libguestfs-tools bridge-utils
ps aux
yum -y install libvirt qemu-kvm virt-install virt-top libguestfs-tools bridge-utils
yum install socat -y
yum install -y conntrack
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
usermod -aG docker centos
usermod -aG docker herveg
systemctl start docker
yum -y install wget
wget https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
chmod +x minikube-linux-amd64
mv minikube-linux-amd64 /usr/bin/minikube
ls /usr/bin/
ls /usr/bin/minikube 
curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl
chmod +x kubectl
mv kubectl /usr/bin/
echo '1' > /proc/sys/net/bridge/bridge-nf-call-iptables
systemctl enable docker.service
minikube start --driver=none
sudo yum install -y conntrack-tools
sudo /usr/sbin/conntrack --version
wget https://github.com/kubernetes-sigs/cri-tools/releases/download/v1.30.0/crictl-v1.30.0-darwin-amd64.tar.gz
ls
tar zxvf crictl-v1.30.0-darwin-amd64.tar.gz 
ls
sudo mv crictl /usr/local/bin/
crictl --version
 crictl --version
cd /usr/local/bin
ls -l crictl
sudo chmod +x crictl
crictl --version
echo $PATH
mv crictl /usr/bin/
crictl --version
strings /lib64/libc.so.6 | grep GLIBC
Vous pouvez ensuite comparer cette version avec la version requise par le binaire crictl que vous avez téléchargé. Cette information est généralement fournie dans les notes de version ou la documentation du projet cri-tools.
sudo yum update glibc
strings /lib64/libc.so.6 | grep GLIBC
sudo vi /etc/profile
pwd
export PATH=$PATH:/usr/local/bin
uname -m
ls /usr/bin/
ls /usr/local/bin/
reboot 
ifconfig 
