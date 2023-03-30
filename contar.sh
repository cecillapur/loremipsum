#!/bin/bash

for file in loremipsum-*.txt
do
  echo "El archivo $file tiene $(wc -l $file | awk '{print $1}') líneas."
done
