#!/bin/bash
/bin/sed -i "s/transmission_server_name/${TRANSMISSION_SERVER_NAME}/" /etc/nginx/sites-enabled/transmission
/bin/sed -i "s/file_server_name/${FILE_SERVER_NAME}/" /etc/nginx/sites-enabled/transmission
/usr/bin/supervisord
