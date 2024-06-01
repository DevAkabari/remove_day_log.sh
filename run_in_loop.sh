#!/bin/bash

# Path to your other script (replace with the actual path)
SCRIPT_TO_RUN="/path/to/your/script.sh"

# Loop to run the script every minute
while true; do
  "$SCRIPT_TO_RUN"  # Run the script with absolute path or source it
  sleep 60  # Sleep for 60 seconds (1 minute)
done
