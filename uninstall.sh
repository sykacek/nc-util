#!/bin/bash

set -e

rm /usr/bin/nc-send
rm /usr/bin/nc-receive
rm /etc/nc-util.conf

echo "nc-utils uninstalled successfully"
