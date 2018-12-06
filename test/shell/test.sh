#!/bin/ksh
echo
echo
echo ###########
env
echo ###########
echo
echo

# sudo salt-call --local grains.items
if [ -e /etc/httpd/conf/httpd.conf ]
then
  cat /etc/httpd/conf/httpd.conf
elif [ -e /etc/apache2/apache2.conf ]
  cat /etc/apache2/apache2.conf
fi
