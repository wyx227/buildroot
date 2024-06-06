CLISH_VERSION = 0.7.4
CLISH_DEPENCENCIES = ncurses readline libxml2
CLISH_SITE = https://github.com/wyx227/clish/releases/download
#CLISH_SOURCE = 0.7.4/clish-0.7.4.tar.gz
CLISH_SOURCE = $(CLISH_VERSION)/clish-$(CLISH_VERSION).tar.gz
CLISH_INSTALL_STAGING = YES
CLISH_INSTALL_TARGET = YES
CLISH_MAKE_OPTS += -L$(BUILD_DIR)/clish-0.7.4/

mkdir -p $(TARGET_DIR)/etc/clish/
cp -r $(BUILD_DIR)/xml-examples/* $(TARGET_DIR)/etc/clish/

$(eval $(autotools-package))
