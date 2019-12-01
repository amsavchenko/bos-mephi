#!/bin/bash
echo "Процессоы пользователя ${USER}:"
ps -u ${USER} | wc -l
echo "Процессы пользователя root:"
ps -u root | wc -l
