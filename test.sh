#!/bin/bash

touch /tmp/task.log
echo "==========================="
cat /tmp/task.log
date | tee -a /tmp/task.log
whoami
pwd
echo "==========================="
