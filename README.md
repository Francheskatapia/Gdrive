# Gdrive
---
## 🔄 Automatización de Respaldos con Bash, Cron y Google Drive

Este proyecto implementa un sistema de respaldo automático en **Ubuntu Server** (VM en VirtualBox), utilizando un **script en Bash**, el programador de tareas **cron** y la herramienta **rclone** para subir los respaldos a **Google Drive**.

---

## 📌 ¿Qué hace?

- Ejecuta un script (`backup.sh`) que comprime archivos y los sube a Google Drive.
- Se ejecuta todos los días a las **04:15 AM** automáticamente gracias a `cron`.
- Guarda logs de salida y errores para monitorear la ejecución.

---

## 🛠️ Tecnologías usadas

- Bash
- Cron (crontab)
- Rclone (Google Drive)
- Ubuntu Server (en VirtualBox)

---

## 🚀 Instrucciones rápidas

- Dar permisos al script:
- Instalar y configurar rclone:
- Agregar entrada en crontab:

