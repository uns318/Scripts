#!/bin/bash

cat /etc/redhat-release

if [ $? == 0 ]
then
  echo "Redhat Based OS detected"

else
  echo "Non RedHat OS"
fi

echo "Execution completed."
