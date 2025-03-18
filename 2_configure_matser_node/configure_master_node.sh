#!/bin/bash

# create the inventory file
touch ../servers.ini

#writing the inventory file
echo "[master]" >> ../servers.ini
echo "master ansible_host=$(hostname -I | awk '{print $1}')" >> ../servers.ini
