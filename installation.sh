#!/bin/bash


# run docker
systemctl start docker
# fetch the latest version of the container
docker pull ghcr.io/carlosperate/microbit-toolchain:latest

cd ./.local/bin/
wget https://raw.githubusercontent.com/kimo-san/eazy-microbit-cpp/refs/heads/main/microbit-build
# enable run access
chmod +x microbit-build
cd
