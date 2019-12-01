#!/bin/bash
date +"%x %H:%M" >> /tmp/run.log
echo "Hello World"
cat /tmp/run.log | wc -l >&2

