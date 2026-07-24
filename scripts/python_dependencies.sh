#!/usr/bin/env bash
#!/bin/bash
set -e

python3 -m venv /home/ubuntu/venv
source /home/ubuntu/ven/bin/activate
pip install --break-system-packages -r requirements.txt