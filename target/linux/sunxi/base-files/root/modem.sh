#!/bin/sh

sleep 20

echo -e "AT^NDISDUP=1,1,\"internet\"\r" | microcom -t 2000 $1



