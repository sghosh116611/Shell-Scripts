#!/bin/bash

# Finds the process with id

#set -x
set -e
set -o pipefail

echo 'Enter process name'
read processName

echo '------'
ps -ef | grep $processName | awk -F ' ' '{print $2}'