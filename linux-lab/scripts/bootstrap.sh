#!/bin/bash

sudo apt update
sudo apt install openssh-server -y
sudo systemctl status ssh
sudo systemctl enable ssh
sudo systemctl start ssh
hostname -I

# SSH connection using ssh user@ip

apt install git

# installing docker
sudo apt install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etd/apt/keyrings/docker.asc

# add the repository Apt source
sudo tee /etc/apt/sources.list.d/docker.sources <<EOF
types: deb
URIs: https://download.docker.com/linux/ubuntu
Suites: $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}")
Components: stable
Architectures: $(dpkg --print-architecture)
Signed-By: /etc/apt/keyrings/docker.asc
EOF

sudo apt update

sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin docker

sudo systemctl status docker
sudo systemctl start docker
sudo docker run hello-world
