#!/bin/sh

#run as root
if [ "`whoami`" != "root" ]; then
  echo "ERROR: should run as root"
  exit 1
fi

#just update
yum -y update
yum -y upgrade

