#!/bin/bash
# Backup script for important files

backup_dir="$HOME/backups/$(date +%Y-%m-%d)"
mkdir -p "$backup_dir"

# Add your backup commands here
cp -r "$HOME/.config" "$backup_dir"
cp -r "$HOME/Documents" "$backup_dir"

echo "Backup completed: $backup_dir"`,
        raw: `#!/bin/bash
# Backup script for important files

backup_dir="$HOME/backups/$(date +%Y-%m-%d)"
mkdir -p "$backup_dir"

# Add your backup commands here
cp -r "$HOME/.config" "$backup_dir"
cp -r "$HOME/Documents" "$backup_dir"

echo "Backup completed: $backup_dir"
