#!/bin/sh

cd `dirname $0`

if [ ! -f $HOME/.scummvmrc ] ; then
	cp ./scummvmrc $HOME/.scummvmrc
fi

exec ./scummvm -d 11 2>&1 >/var/tmp/scummvm.log
