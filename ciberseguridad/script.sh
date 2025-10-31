#!/bin/bash
# Script de backup simple

FECHA=$(date +%Y-%m-%d)
BACKUP_DIR="/home/usuario/backups"
ORIGEN="/home/usuario/datos"

echo "Iniciando backup..."
mkdir -p $BACKUP_DIR
tar -czf $BACKUP_DIR/backup_$FECHA.tar.gz $ORIGEN
echo "Backup completado: backup_$FECHA.tar.gz"
