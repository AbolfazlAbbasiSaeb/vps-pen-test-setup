#!/bin/bash

# ================================
# Setup VPS for Penetration Testing & Attacks
# Author: YourName
# Date: 2025-05-18
# ================================

set -e

echo -e "\n[+] Starting VPS setup for penetration testing...\n"

# Update and upgrade system packages
echo "[*] Updating system packages..."
sudo apt update && sudo apt upgrade -y

# Install basic tools
echo "[*] Installing basic tools: git, curl, wget, net-tools, htop, unzip"
sudo apt install -y git curl wget net-tools htop unzip

# Install penetration testing tools
echo "[*] Installing penetration testing tools: nmap, netcat, hydra, john, sqlmap, tcpdump, nikto, wfuzz"
sudo apt install -y nmap netcat hydra john sqlmap tcpdump nikto wfuzz

# Install Metasploit Framework
echo "[*] Installing Metasploit Framework..."
curl https://raw.githubusercontent.com/rapid7/metasploit-framework/master/msfupdate | sudo bash

# Install Hashcat for brute force attacks
echo "[*] Installing Hashcat..."
sudo apt install -y hashcat

# Install network attack tools
echo "[*] Installing network attack tools: bettercap, aircrack-ng"
sudo apt install -y bettercap aircrack-ng

# Install Python3 and pip3
echo "[*] Installing Python3 and pip3..."
sudo apt install -y python3 python3-pip

# Upgrade pip and install python packages
echo "[*] Upgrading pip and installing Python packages: shodan, requests"
pip3 install --upgrade pip
pip3 install shodan requests

echo -e "\n[+] Setup completed successfully! Your VPS is ready for penetration testing and attacks.\n"