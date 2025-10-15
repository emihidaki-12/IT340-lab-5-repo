#!/bin/bash
LOG_FILE="/home/developers/lab_5_workspace/logs/system.log"
{
  echo "=============================================="
  echo "System Report – $(date)"
  echo "----------------------------------------------"
  echo "Uptime:"; uptime; echo
  echo "Memory Usage:"; free -h; echo
  echo "Disk Usage:"; df -h
  echo "=============================================="; echo
} >> "$LOG_FILE"

