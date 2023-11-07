sudo docker exec clab-lab-PC1 ip link set eth1 up
sudo docker exec clab-lab-PC1 ip addr add 192.168.1.1/24 dev eth1
sudo docker exec clab-lab-PC1 ip route add 192.168.0.0/16 via 192.168.1.254 dev eth1
sudo docker exec clab-lab-PC1 ip route add 10.10.10.0/24 via 192.168.1.254 dev eth1

sudo docker exec clab-lab-PC2 ip link set eth1 up
sudo docker exec clab-lab-PC2 ip addr add 192.168.2.1/24 dev eth1
sudo docker exec clab-lab-PC2 ip route add 192.168.0.0/16 via 192.168.2.254 dev eth1
sudo docker exec clab-lab-PC2 ip route add 10.10.10.0/24 via 192.168.2.254 dev eth1
