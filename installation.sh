#!/bin/bash
docker pull ghcr.io/carlosperate/microbit-toolchain:latest
cd ./.local/bin/
wget https://raw.githubusercontent.com/kimo-san/eazy-microbit-cpp/refs/heads/main/microbit-build
chmod +x microbit-build
cd
