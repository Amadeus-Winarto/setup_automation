#!/bin/bash -eu

# Install pipx

echo "Installing pipx"
sudo apt update
sudo apt install pipx
pipx ensurepath


# Install ansible
echo "Installing ansible"
pipx install --include-deps ansible

echo "Done!"
