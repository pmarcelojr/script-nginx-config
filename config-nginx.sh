#!/bin/bash
# Create for Marcelo Santos - 24-09-2020

sudo apt-get update
# Update apt cache.

sudo apt-get install -y nginx
# Install Nginx.

echo "<html><body><h2>Welcome to Azure! My name is $(hostname).</h2></body></html>" | sudo tee -a /var/www/html/index.html
# Set the home page.