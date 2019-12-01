#!/bin/bash
echo "Directories:"
ls -al . | grep ^d
echo "Files:"
ls -al . | grep ^-
echo "Symbolic links:"
ls -al . | grep ^l
echo "Symbolic devices:"
ls -al . | grep ^c
echo "Block devices:"
ls -al . | grep ^b
