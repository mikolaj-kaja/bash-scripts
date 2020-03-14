#!/bin/bash
apt update -y && apt dist-upgrade -y && apt autoremove -y && apt clean && apt install -y openssh-server openvpn vim tmux dumpcap <<< yes
