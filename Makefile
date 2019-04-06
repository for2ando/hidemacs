# Makefile for hidemacs
install: macro settings
	$(foreach i,$^,{ cd $dir; make install;})
