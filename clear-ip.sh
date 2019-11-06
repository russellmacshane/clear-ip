#!/bin/bash

if [ -n "$1" ]; then  
  sed -i "" "/$1/d" ~/.ssh/known_hosts
  echo "Cleared $1 out of ssh known_hosts file."
else
  echo "Please enter ip as parameter. (./clear-ip.sh 127.0.0.1)"
fi
