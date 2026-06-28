#!/bin/bash

# PUNTO D — Permisos
# Rol: manager

# SERVICIOS — Notación octal

chmod 755 ~/manager/Servicios/Web/
chmod 700 ~/manager/Servicios/Base_de_Datos/
chmod 644 ~/manager/Servicios/Cache/

# MONITOREO — Notación simbólica

chmod u=rwx,g=rx,o=r ~/manager/Monitoreo/Logs/
chmod u=rwx,g=,o= ~/manager/Monitoreo/Alertas/
chmod u=rwx,g=rx,o=rx ~/manager/Monitoreo/Metricas/