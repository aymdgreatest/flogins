#!/bin/bash
#################################################################
# Shell script to black list IP with failed login attempts	#
#################################################################


grep -i -e failed /var/log/auth.log

