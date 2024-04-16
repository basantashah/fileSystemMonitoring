#!/bin/bash

record_file = log/previoud_record.txt

fileSystem = "/"

# getting current disk usage
current_usage = $(df -h "$fileSystem" | awk 'NR==2 {print $5}')

now = "$(date + "%T")"