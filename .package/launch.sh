#!/bin/bash

DISTRO=$(uname -o)

if [ $DISTRO == Android ]; then
	export XPHISHER_ROOT="/data/data/com.termux/files/usr/opt/xphisher"
else
	export XPHISHER_ROOT="/usr/opt/xphisher"
fi

cd $XPHISHER_ROOT
bash ./xphisher.sh
