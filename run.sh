#! /bin/bash
sudo clab destroy --topo lab.yml
sudo clab deploy --topo lab.yml
./NIC-UP.sh
