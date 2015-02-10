#!/bin/sh

chown jenkins:nogroup -R /var/lib/jenkins
supervisord -n

