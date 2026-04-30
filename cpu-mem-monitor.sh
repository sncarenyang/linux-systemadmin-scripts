#!/bin/bash
# CPU/Mem monitor

# bc debug 
if ! command -v bc &> /dev/null
then
    echo "Error: bc is not installed. Please install it first."
    exit 1
fi

CPU=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\\([0-9.]*\\)%* id.*/\1/" | awk '{print 100-$1"%"}')
MEM=$(free | grep Mem | awk '{printf "%.1f%%", $3/$2 * 100.0}')

echo "📊 $(hostname): CPU $CPU, Mem $MEM"
if (( $(echo "$CPU > 90" | bc -l) )); then echo "🚨 High CPU!"; fi
