#!/bin/bash
umask 000

chown -R nobody:users /config

exec /sbin/setuser nobody python2.7 /opt/sickrage/SickBeard.py --datadir=/config
