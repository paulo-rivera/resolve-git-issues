#!/bin/bash

# Get the current user
current_user=$whoami

# Check if the current user is "admin"
if [ "$current_user" = "admin" ]; then
    echo "Hello, admin! You have special privileges."
else
    echo "Hello, $current_user! You are a regular user."
fi

