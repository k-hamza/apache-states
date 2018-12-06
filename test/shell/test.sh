#!/bin/ksh
echo
echo
echo ###########
env
echo ###########
echo
echo

sudo salt-call --local grains.items
