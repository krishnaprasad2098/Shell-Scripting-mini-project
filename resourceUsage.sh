#!/bin/sh
#timeout --kill-after=1 3 top -b
echo "Generated Report on date: $(date)"
echo "----CPU Usage----"
top -bn1
echo "----Disk Usage----"
df -h
echo "----Free Space Available----"
free -h -c 2
