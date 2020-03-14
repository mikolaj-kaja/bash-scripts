#!/bin/bash
apt update && apt dist-upgrade && apt autoremove && apt clean && apt install openssh-server openvpn vim tmux kali-linux-top10
