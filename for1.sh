#!/bin/bash

mkdir -p planets
for VAR in mercury venus earth mars jupiter saturn uranus neptune pluto
do
  echo $VAR
  echo "creating $VAR file is planets directory"
  touch planets/$VAR
  echo "#########################################"
done


