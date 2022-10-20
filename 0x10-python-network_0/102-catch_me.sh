#!/bin/bash
# Script that makes arequest that causes the server to respond with message"You got me!"
curl -sLH "Origin: HolbertonSchool" -d "user_id=98" -X PUT 0:5000/catch_me
