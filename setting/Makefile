# Makefile for hidemacs/macro
emacs.key: $(shell cmd /c "reg query HKCU\Software\Hidemaruo\Hidemaru\Env /v SettingPath" | awk 'NR==3{print $$3}' | cygpath -u -f -)/emacs.key
	cp --preserve=timestamps $< .

#install: emacs.key
#	install --target-directory=$(shell reg query 'HKCU\Software\Hidemaruo\Hidemaru\Env' /v SettingPath | awk 'NR==3{print $$3}' | cygpath -u -f -) $^
