#!/usr/bin/env bash
set -e

# 1. Se placer dans le dossier du projet
cd /home/ubuntu/project_devops

# 2. Créer l'environnement virtuel 'ven' avec module natif python3-venv s'il n'existe pas
if [ ! -d "ven" ]; then
    python3 -m venv ven
fi

# 3. Activer l'environnement virtuel
source ven/bin/activate

# 4. Mettre à jour pip et installer les dépendances dans l'environnement virtuel
pip install --upgrade pip
python3 -m pip install --break-system-packages -r requirements.txt