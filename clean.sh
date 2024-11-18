#!/bin/bash
# System cleanup script

echo "Cleaning package cache..."
sudo pacman -Sc

echo "Removing orphaned packages..."
sudo pacman -Rns $(pacman -Qtdq)

echo "Clearing systemd journal..."
sudo journalctl --vacuum-time=7d

echo "Cleanup complete!"`,
        raw: `#!/bin/bash
# System cleanup script

echo "Cleaning package cache..."
sudo pacman -Sc

echo "Removing orphaned packages..."
sudo pacman -Rns $(pacman -Qtdq)

echo "Clearing systemd journal..."
sudo journalctl --vacuum-time=7d

echo "Cleanup complete!"