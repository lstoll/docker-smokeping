#!/bin/bash

sed -i -e "s/Listen 80/Listen ${APACHE_PORT}/g" /etc/apache2/ports.conf && \
sed -i -e "s/VirtualHost \*:80/VirtualHost \*:${APACHE_PORT}/g" /etc/apache2/sites-available/000-default.conf
