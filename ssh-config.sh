Apt-get install -y ssh
Vim /etc/ssh/sshd_config
将peimitRootLogin 的值改为yes
重启服务：systemctl restart sshd