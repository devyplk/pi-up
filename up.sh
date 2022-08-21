sudo apt update && sudo apt upgrade -y
mv /etc/lighttpd/lighttpd.conf /etc/lighttpd/lighttpd.conf.bak
pihole -up
mv /etc/lighttpd/lighttpd.conf.bak /etc/lighttpd/lighttpd.conf
/etc/init.d/lighttpd restart
rm up.sh
