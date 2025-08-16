#!/bin/bash

# Checkout repo (assuming we're already in the repo directory)
echo "Checking out repo..."

# Install cowsay program
echo "Installing cowsay program..."
sudo apt-get install cowsay -y

# Execute cowsay CMD
echo "Executing cowsay command..."
cowsay -f dragon "Run for cover, iam a Dragon....RAWR" >> dragon.txt

# Test File Exists
echo "Testing if dragon file exists..."
grep -i "dragon" dragon.txt

# Read File
echo "Reading dragon.txt file..."
cat dragon.txt

# Checkout repo files
echo "Listing files in repository..."
ls