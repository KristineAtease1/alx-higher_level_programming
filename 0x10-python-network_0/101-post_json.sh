#!/bin/bash
# Writes a script that sends JSON POST request to URL passed as first argument
curl -sH "Content-Type: application/json" -d @"$2" "$1"
