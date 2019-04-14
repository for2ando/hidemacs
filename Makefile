# Makefile for hidemacs
install:
	(cd macro; make install)
	(cd setting; make)

#	$(foreach dir,$^,(cd $(dir); make install);)
