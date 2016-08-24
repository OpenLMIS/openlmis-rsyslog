# OpenLMIS Rsyslog Docker Image

Provides a logging image using rsyslog for OpenLMIS v3+.

This image is based off Alpine Linux, with rsyslog installed and running, and a 
configuration file which exposes port 514 for both UDP and TCP. 

Most log messages will go to the /var/log/messages file (excluding postgres messages). 
The postgres messages will go to var/log/postgres.

