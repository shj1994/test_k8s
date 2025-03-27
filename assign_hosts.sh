#!/bin/bash
#
echo "127.0.0.1 localhost" > /etc/hosts # localhost name will use by calico-node 
echo "192.168.100.101 shj-master1" >> /etc/hosts 
for (( i=1; i<=$1; i++  )); do echo "172.16.100.10$i shj-worker$i" >> /etc/hosts; done 
