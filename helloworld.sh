#!/bin/bash

end_time=$((SECONDS + 60))  # Set the end time to 1 minute from now

while [ $SECONDS -lt $end_time ]; do
  echo "Hello, World!"
  sleep 1
done
