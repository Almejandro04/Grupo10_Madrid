#!/usr/bin/env bash

# Ajusta la ruta según la ubicación de tu Miniforge
source /home/jorge_torres/miniforge3/etc/profile.d/conda.sh

# Activa el entorno de Conda
conda activate iccd332

# Ejecuta el script Python
python /home/jorge_torres/Alex/main.py

# Verifica el archivo generado
echo "Verificando archivo clima-madrid-hoy.csv a las $(date)" >> /home/jorge_torres/Alex/output.log
ls -l /home/jorge_torres/Alex/clima-madrid-hoy.csv >>  /home/jorge_torres/Alex/output.log 2>&1
