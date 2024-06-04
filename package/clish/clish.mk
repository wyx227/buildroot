CLISH_VERSION = 0.7.4
CLISH_DEPENCENCIES = ncurses readline libxml2
CLISH_SITE = https://github.com/wyx227/clish/releases/download
CLISH_SOURCE = https://github.com/wyx227/clish/releases/download/0.7.4/clish-0.7.4.tar.gz
CLISH_INSTALL_STAGING = NO
CLISH_INSTALL_TARGET = YES

$(eval $(autotools-package))
