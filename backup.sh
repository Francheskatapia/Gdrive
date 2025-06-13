xport PATH="/usr/bin:/bin:/usr/local/bin"

# === CONFIGURACIÓN ==
FECHA=$(date +"%Y-%m-%d_%H-%M-%S")
CARPETA_A_RESPALDAR="/home/rian/Desktop"
ARCHIVO_ZIP="/tmp/respaldo_$FECHA.tar.gz"
NOMBRE_EN_DRIVE="respaldo_$FECHA.tar.gz"
CARPETA_EN_DRIVE="respaldos"

# === CREAR EL ARCHIVO TAR.GZ ==
echo "🔄 Comprimiendo carpeta $CARPETA_A_RESPALDAR..."
tar -czf "$ARCHIVO_ZIP" "$CARPETA_A_RESPALDAR"

# === SUBIR A GOOGLE DRIVE ===
echo "☁️ Subiendo a Google Drive..."
rclone copy "$ARCHIVO_ZIP" "gdrive:$CARPETA_EN_DRIVE/" --progress


echo "✅ Respaldo completado: $NOMBRE_EN_DRIVE"
