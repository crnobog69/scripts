#!/bin/bash
# System update script

echo "Updating system..."
sudo pacman -Syu

echo "Cleaning package cache..."
sudo pacman -Sc

echo "Update complete!"`,
        raw: `#!/bin/bash
# System update script

echo "Updating system..."
sudo pacman -Syu

echo "Cleaning package cache..."
sudo pacman -Sc

echo "Update complete!"