#!/bin/bash

# Navigate to the DARK_PAK folder inside Termux
cd ~/DARK_PAK || { 
    echo "DARK_PAK folder not found! Cloning..."; 
    git clone https://github.com/darksideyt762/DARK_PAK ~/DARK_PAK && cd ~/DARK_PAK; 
}

# Make sure the starter script is executable
chmod +x skintool

# Clear the screen before running the tool
clear

# Run the starter script
./skintool
