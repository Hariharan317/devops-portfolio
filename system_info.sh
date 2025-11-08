#!/bin/bash
# System Information Script

echo "======================================"
echo "🧠 SYSTEM INFORMATION"
echo "======================================"
echo ""

# Username
echo "👤 Logged in as: $(whoami)"

# Current Date and Time
echo "📅 Current Date & Time: $(date)"

# System Uptime
echo "⏱️ System Uptime:"
uptime
echo ""

# Disk Usage
echo "💾 Disk Usage:"
df -h | grep '^/dev'
echo ""

# Memory Usage
echo "🧠 Memory Usage:"
free -h
echo ""

echo "✅ System Information Printed Successfully!"
echo "======================================"
