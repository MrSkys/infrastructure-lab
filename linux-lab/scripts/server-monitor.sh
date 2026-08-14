#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
LOG_FILE="$SCRIPT_DIR/logs/server.log"

disk_space=$(df -h / | awk 'NR==2 {print$5}' |tr -d '%')

echo "Disk usage: $disk_space%" > "$LOG_FILE"

if [ "$disk_space" -gt 80 ]; then
	echo "WARNING: Dist usage is above 80%" >> "$LOG_FILE"
else 
	echo "OK: Disk usaage is within limit." >> "$LOG_FILE"
fi
