#!/usr/bin/env bash
set -e

# Mettre à jour et réparer les éventuels paquets cassés
sudo apt-get update -y
sudo apt-get install -f -y

# Installer les dépendances système nécessaires
sudo apt-get install -y python3-pip python3-venv ruby-full nginx