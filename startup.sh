#!/bin/sh

# Clear the pid file if container was not shut down correctly
rm -f /var/run/rsyslogd.pid

# Run the syslog
rsyslogd -n

