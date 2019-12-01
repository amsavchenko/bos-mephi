#!/bin/bash
grep 000000 ~/bash.txt > /tmp/zeroes
grep -v 000000 ~/bash.txt > /tmp/nonzeroes
head -n 10 /tmp/zeroes
tail -n 10 /tmp/zeroes
head -n 10 /tmp/nonzeroes
tail -n 10 /tmp/nonzeroes
