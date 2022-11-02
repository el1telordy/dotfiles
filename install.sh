#!/bin/bash

for file in .*; do
  ln -s $file ~
done

ln -s battery.sh ~
