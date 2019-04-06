# Makefile for hidemacs/macro

install: *.mac
	install -t=$(shell reg query 'HKCU\Software\Hidemaruo\Hidemaru\Env' /v MacroPath | awk 'NR==3{print $$3}' | cygpath -u -f -) $^
