#!/bin/bash
msg=$1
git add .
git commit -m "Jayes-`date` ${msg}"
