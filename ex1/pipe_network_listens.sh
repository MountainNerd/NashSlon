#!/bin/sh
mkfifo hobot
ss -plnt > hobot &
cat hobot > hobot.out
