#!/system/bin/sh

ui_print "Installing ColorOS 15 Animation Settings..."

set_perm "$MODPATH/service.sh" 0 0 0755
set_perm "$MODPATH/uninstall.sh" 0 0 0755

ui_print "Installation complete!"
