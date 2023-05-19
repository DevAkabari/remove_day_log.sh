#!/bin/bash

# Get the current date
current_date=$(date +"%Y%m%d")

# Find and remove log files created on the current day
find /var/log -type f -name "*$current_date*" -exec rm {} \;
