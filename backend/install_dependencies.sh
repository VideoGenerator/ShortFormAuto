#!/bin/bash

# Update package list and upgrade existing packages
echo "Updating and upgrading existing packages..."
sudo apt-get update && sudo apt-get upgrade -y

# Install pip3 if it's not already installed
echo "Installing pip3..."
sudo apt-get install -y python3-pip

# Install Flask
echo "Installing Flask..."
pip3 install Flask

# Install Flask-CORS
echo "Installing Flask-CORS..."
pip3 install Flask-CORS

# Install requests
echo "Installing requests..."
pip3 install requests

# Install firebase_admin
echo "Installing firebase_admin..."
pip3 install firebase_admin

# Install moviepy
echo "Installing moviepy..."
pip3 install moviepy

echo "All dependencies have been installed successfully."
