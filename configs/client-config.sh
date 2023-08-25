#!/bin/bash
# ip address to assign to the client's eth1 interface
IP=$1

ip add add ${IP}/24 dev eth1
ip route del 0.0.0.0/0
ip route add 0.0.0.0/0 via  192.168.2.1

# set PS1
echo "export PS1='\[\033[0;32m\]\u@\h:\[\033[36m\]\W\[\033[0m\] \$ '" > /root/.bashrc
chmod +x /root/.bashrc
. /root/.bashrc