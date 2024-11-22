#!/bin/bash
# This script will check if the current user is root or not.

# Fetch current user
current_user=$(whoami)

# Check user if root or not
if [ "$current_user" == "root" ]; then
    echo "You are logged in as root.
else
    echo "You are logged in as $current_user."
fi
