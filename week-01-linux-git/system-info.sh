#!/bin/bash

echo "Hostname: $(hostname)"
echo "User: $(whoami)"
echo "Uptime:"
uptime
echo "Disk Usage:"
df -h
