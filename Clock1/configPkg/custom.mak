## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,rm3 linker.cmd package/cfg/Clock1_prm3.orm3

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/Clock1_prm3.xdl
	$(SED) 's"^\"\(package/cfg/Clock1_prm3cfg.cmd\)\"$""\"C:/Users/yxd/Desktop/Clock1/configPkg/\1\""' package/cfg/Clock1_prm3.xdl > $@
	-$(SETDATE) -r:max package/cfg/Clock1_prm3.h compiler.opt compiler.opt.defs
