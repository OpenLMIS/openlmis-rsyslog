# OpenLMIS Rsyslog Docker Image

Provides a logging image using rsyslog for OpenLMIS v3+.

This image is based off Alpine Linux, with rsyslog installed and running, and a 
configuration file which exposes port 514 for both UDP and TCP. 

Currently the image is based on alpine-java version:  
[![Docker Image Version (tag)](https://img.shields.io/docker/v/_/alpine/3.13)](https://hub.docker.com/layers/library/alpine/3.13/images/sha256-16fd981ddc557fd3b38209d15e7ee8e3e6d9d4d579655e8e47243e2c8525b503?context=explore)
### Important Note:
It is highly suggested to check the base image for vulnerabilities and update the version if necessary.

Most log messages will go to the /var/log/messages file (excluding postgres messages). 
The postgres messages will go to var/log/postgres.

