#!/bin/bash

# Update apt package index
sudo apt update

# Install curl if not already installed
sudo apt install -y curl

# Install Node.js and npm from NodeSource repository
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs

# Install Nginx
sudo apt-get install -y nginx

# Install PM2
sudo npm install -g pm2

# Start Nginx
sudo systemctl start nginx

# Enable Nginx to start on boot
sudo systemctl enable nginx

echo "Installation complete."
