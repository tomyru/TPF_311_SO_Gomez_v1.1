#!/bin/bash

# PUNTO D — Permisos
# Rol: sysadmin

# SERVICIOS — Notación octal

chmod 755 ~/sysadmin/Servicios/Web/
chmod 700 ~/sysadmin/Servicios/Base_de_Datos/
chmod 644 ~/sysadmin/Servicios/Cache/

# MONITOREO — Notación simbólica

chmod u=rwx,g=rx,o=r ~/sysadmin/Monitoreo/Logs/
chmod u=rwx,g=,o= ~/sysadmin/Monitoreo/Alertas/
chmod u=rwx,g=rx,o=rx ~/sysadmin/Monitoreo/Metricas/