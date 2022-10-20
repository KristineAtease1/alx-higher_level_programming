#!/bin/bash
# Takes in URL as argument and displays response
curl -sL -H 'X-School-User-Id: 98' "$1"
