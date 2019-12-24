#!/bin/bash
file="lab5.out"
ps -eo euid,ruid,comm | tail -n +2  >"$file"
exec 0<"$file" # связываем дескриптор 0 с файлом в который записали

while read euid ruid name 
do
	if [[ $euid != $ruid ]]; then
		echo "$name has diffs between real uid and effective uid"
	fi
	

done
rm "$file"
