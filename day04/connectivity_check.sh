
#!/bin/bash

read -p "Which site you want to check? " site

ping -c 1 "$site"
status=$?

sleep 5s

if [ "$status" -eq 0 ]; then
    echo "Successfully connected"
else
    echo "Unable to connect"
fi

