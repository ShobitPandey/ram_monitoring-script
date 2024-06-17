#!/bin/bash

# Function to display memory usage
function display_memory_usage {
    echo "Memory Usage:"
    vm_stat
}

# Function to display real-time memory statistics
function monitor_memory {
    clear
    echo "Press Ctrl+S to exit."
    while true; do
        display_memory_usage
        sleep 2  # Adjust interval (in seconds) as needed
    done
}

# Main script logic
monitor_memory

