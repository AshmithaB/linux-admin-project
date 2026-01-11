#!/bin/bash
BACKUP="/tmp/home_backup_$(date +%F).tar.gz"
tar -czf "$BACKUP" /home
echo "Backup created: $BACKUP"

