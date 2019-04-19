#!/bin/sh

if [ -e /dev/input/event1 ]; then
    export TSLIB_TSDEVICE=/dev/input/event1
    export TSLIB_CALIBFILE=/etc/pointercal
    export TSLIB_CONFFILE=/etc/ts.conf
    export TSLIB_PLUGINDIR=/lib/ts
    export TSLIB_CONSOLEDEVICE=none
    export TSLIB_FBDEVICE=/dev/fb0
fi

