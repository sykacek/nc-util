#!/bin/bash

set -e

cp nc-send /usr/bin
chmod 755 /usr/bin/nc-send
chown root /usr/bin/nc-send
chgrp root /usr/bin/nc-send

cp nc-receive /usr/bin
chmod 755 /usr/bin/nc-receive
chown root /usr/bin/nc-receive
chgrp root /usr/bin/nc-receive

cp nc-util.conf /etc
chmod 644 /etc/nc-util.conf
chown root /etc/nc-util.conf
chgrp root /etc/nc-util.conf

echo "nc-utils installed successfully!"
