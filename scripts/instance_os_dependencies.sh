#!/usr/bin/env bash
set -e

export DEBIAN_FRONTEND=noninteractive

sudo apt-get update -y
sudo apt-get install -y python3-pip python3-venv python3-full nginx