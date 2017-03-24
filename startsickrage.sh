#!/bin/bash
umask 000

chown -R nobody:users /config

exec /sbin/setuser nobody /usr/bin/python2.7 /opt/sickrage/SickBeard.py -q --daemon --nolaunch --datadir=/config
