#!/bin/bash

echo "Service name is $1"

echo "Restarting service in 10 seconds."

sleep 10

adshgashgdfahsyt

systemctl restart $1
echo "$1 service restarted"

echo "Printing the status of service."
systemctl is-active $1


