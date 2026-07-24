#!/usr/bin/env bash
#!/bin/bash
set -e

cd "$(dirname "$0")/.."

python3 -m venv /home/ubuntu/venv
source /home/ubuntu/venv/bin/activate
python3 -m pip install -r requirements.txt