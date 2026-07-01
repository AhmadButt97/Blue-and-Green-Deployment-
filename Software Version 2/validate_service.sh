#!/bin/bash
sleep 5
curl -sf http://localhost/ > /dev/null
if [ $? -eq 0 ]; then
  echo "Service is up"
  exit 0
else
  echo "Service validation failed"
  exit 1
fi
