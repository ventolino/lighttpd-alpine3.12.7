#! /bin/sh
#Este fichero es para dejar dentro de /root y ejecutarse p.defeto en el container



#forma de ejecutar: con configuración personalizada y sin detach (ya que vuelca log en fichero, no en consola)
/usr/sbin/lighttpd -D -f /root/lighttpd.conf

