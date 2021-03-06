################################################################################
#
# font-util -- No description available
#
################################################################################

XFONT_FONT_UTIL_VERSION = 1.1.1
XFONT_FONT_UTIL_SOURCE = font-util-$(XFONT_FONT_UTIL_VERSION).tar.bz2
XFONT_FONT_UTIL_SITE = http://xorg.freedesktop.org/releases/individual/font
XFONT_FONT_UTIL_DEPENDENCIES = host-pkg-config
XFONT_FONT_UTIL_INSTALL_STAGING = YES
XFONT_FONT_UTIL_INSTALL_TARGET = NO

HOST_XFONT_FONT_UTIL_DEPENDENCIES = host-pkg-config

$(eval $(call AUTOTARGETS,package/x11r7,xfont_font-util))
$(eval $(call AUTOTARGETS,package/x11r7,xfont_font-util,host))
