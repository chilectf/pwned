#!/bin/sh
echo "==== FLAG_START ===="
cat /flag.txt 2>&1
echo "==== FLAG_END ===="
ls -la / | head -20
