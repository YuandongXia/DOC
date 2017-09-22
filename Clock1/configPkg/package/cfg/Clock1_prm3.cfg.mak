# invoke SourceDir generated makefile for Clock1.prm3
Clock1.prm3: .libraries,Clock1.prm3
.libraries,Clock1.prm3: package/cfg/Clock1_prm3.xdl
	$(MAKE) -f C:\Users\yxd\Desktop\Clock1/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\yxd\Desktop\Clock1/src/makefile.libs clean

