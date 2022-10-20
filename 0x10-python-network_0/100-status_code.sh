#!/bin/bash
# Sends request to URL as an argument and displays status code of response
curl "$1" -w '%{http_code}' -so /dev/null
