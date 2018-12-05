#!/bin/ksh

conf_file=/etc/apache2/apache2.conf
if [ "${KITCHEN_INSTANCE}" == "default-centos-7" ]
then
  conf_file=/etc/httpd/conf/httpd.conf
fi

kitchen exec ${KITCHEN_INSTANCE} -c cat ${conf_file}
