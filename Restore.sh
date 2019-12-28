#!/bin/sh

NAME=

if test -f SP_$NAME.backup
then
	rm SP_$NAME.uvx
	cp SP_$NAME.backup SP_$NAME.uvx
fi
exit
