#!/usr/bin/ksh

conf_file=/etc/apache2/apache2.conf
if [ "${KITCHEN_INSTANCE_NAME}" == "default-centos-7" ]
then
  conf_file=/etc/httpd/conf/httpd.conf
fi

cat ${conf_file}
