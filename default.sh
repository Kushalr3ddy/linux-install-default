#!/usr/bin/bash
# run this as root
apt install neovim tmux terminator screen net-tools curl nmap wireguard htop git openssh-server openvpn unzip gnupg ca-certificates -y
curl -fsSL https://tailscale.com/install.sh | sh
