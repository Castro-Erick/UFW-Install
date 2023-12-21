#!/bin/bash
sudo apt update
sudo apt install ufw
sudo ufw enable
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow out 53
sudo ufw allow out 80/tcp
sudo ufw allow out 443/tcp
sudo ufw reload
