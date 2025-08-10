#!/bin/bash
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
BACKUP_DIR="./workflows/backup"

echo "Creating backup at $TIMESTAMP..."
mkdir -p $BACKUP_DIR
cp ./workflows/*.json "$BACKUP_DIR/backup_$TIMESTAMP.json"
echo "Backup completed: backup_$TIMESTAMP.json"
