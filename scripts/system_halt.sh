#!/bin/bash

sudo systemctl stop firewall
sudo systemctl stop tor
sudo systemctl stop lnd 
sudo systemctl stop bitcoin
sudo systemctl stop webconfig 
sleep 3s
sudo shutdown -h now

