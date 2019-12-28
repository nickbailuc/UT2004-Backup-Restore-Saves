#!/bin/sh

NAME=

if test -f SP_$NAME.uvx
then
	rm SP_$NAME.backup
	cp SP_$NAME.uvx SP_$NAME.backup
fi
exit
