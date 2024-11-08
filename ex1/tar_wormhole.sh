#!/bin/sh
mkfifo wormhole
echo $1 > wormhole &
tar cvf archive.tar -T wormhole
