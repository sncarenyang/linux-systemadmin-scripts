#!/bin/bash
# Disk usage monitor - alerts >80%

DISK_USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')
if [ "$DISK_USAGE" -gt 80 ]; then
    echo "🚨 CRITICAL: Disk usage $DISK_USAGE% on $(hostname)"
    # mail -s "Disk Alert" admin@example.com <<< "Usage: $DISK_USAGE%"
else
    echo "✅ Disk OK: $DISK_USAGE%"
fi
