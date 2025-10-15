#!/bin/bash
# timesheet.sh — logs work hours and copies log to data directory

LOG_FILE="/home/developers/lab_5_workspace/logs/timesheet.log"
DATA_COPY="/home/developers/lab_5_workspace/data/timesheet.log"

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

{
  echo "----------------------------------------------"
  echo "Date: $(date)"
  echo "Name: $fname $lname"
  echo "Hours Worked: $hours"
  echo "Description: $description"
  echo "----------------------------------------------"
  echo
} >> "$LOG_FILE"

cp "$LOG_FILE" "$DATA_COPY"
echo "Entry saved and copied to data directory"
