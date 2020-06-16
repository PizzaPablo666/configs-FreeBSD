# Window Maker default X session startup script 

PATH="$PATH:/usr/local/bin"

# If you login from xdm, uncomment this to make error messages appear
# in the console window.
#
# tail -f "/root"/.xsession-errors > /dev/console &

exec wmaker

exec xset fp+ /usr/local/share/fonts/urwfonts
exec xset fp rehash
