# Makefile for hidemacs/macro
INSTFILES=*.mac

install: $(INSTFILES)
	install --target-directory=$(shell cmd /c "reg query HKCU\Software\Hidemaruo\Hidemaru\Env /v MacroPath" | awk 'NR==3{print $$3}' | cygpath -u -f -) $^
