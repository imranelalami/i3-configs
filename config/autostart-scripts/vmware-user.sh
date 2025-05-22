#!/bin/bash
if [ -x /usr/bin/vmware-user-suid-wrapper ] && ! pgrep -x "vmware-user" > /dev/null; then
    vmware-user-suid-wrapper >/dev/null 2>&1 &
fi
