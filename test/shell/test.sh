#!/bin/ksh
echo
echo
echo ###########
env
echo ###########
echo
echo

conf_file=/etc/apache2/apache2.conf
if [ "${INSTANCE}" == "default-centos-7" ]
then
  conf_file=/etc/httpd/conf/httpd.conf
fi

cat ${conf_file}
echo
cat /etc/apache2/ports.conf
