#!/bin/sh
if [[ ! `pidof -s ts3server` ]]; then
    bash /opt/ts3server/shells/start_ts3.sh
fi