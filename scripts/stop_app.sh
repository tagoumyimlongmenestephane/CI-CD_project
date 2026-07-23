#!/bin/bash
# Arrête l'application si elle tourne, mais n'échoue pas si elle est absente
sudo systemctl stop gunicorn || true
sudo systemctl stop nginx || true