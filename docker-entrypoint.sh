#!/bin/sh

/auto-reload.sh &

exec "/bin/alertmanager" "$@"
