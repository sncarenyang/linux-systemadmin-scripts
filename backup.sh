#!/bin/bash
# Home dir backup to ~/backup_$(date +%Y%m%d).tar.gz

DATE=$(date +%Y%m%d)
tar -czf ~/backup_$DATE.tar.gz ~/
echo "💾 Backup created: ~/backup_$DATE.tar.gz"
ls -lh ~/backup_*.tar.gz | tail -1
