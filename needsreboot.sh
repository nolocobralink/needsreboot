#!/bin/bash

if [ -f /var/run/reboot-required ];
then
    exit
fi

exit 1