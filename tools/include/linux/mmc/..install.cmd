cmd_dest/include/linux/mmc/.install := /bin/sh scripts/headers_install.sh dest/include/linux/mmc ./include/uapi/linux/mmc ioctl.h; /bin/sh scripts/headers_install.sh dest/include/linux/mmc ./include/generated/uapi/linux/mmc ; touch dest/include/linux/mmc/.install