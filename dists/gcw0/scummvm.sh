#!/bin/sh

cd `dirname $0`

if [ ! -f $HOME/.scummvmrc ] ; then
	cp ./scummvmrc $HOME/.scummvmrc
fi

if [ ! -f $HOME/.debug_scummvmrc ] ; then
	exec ./scummvm 2>&1 >/var/tmp/scummvm.log
else
	exec ./scummvm -d 11 2>&1 >/var/tmp/scummvm.log
fi
