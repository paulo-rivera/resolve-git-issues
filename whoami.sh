#!/bin/bash
# This script will check if the current user is admin or not.

current_user=$(whoami)

if [ "$current_user" == "admin" ]; then
    echo "You are logged in as admin."
else
    echo "You are logged in as $current_user."
fi
