#! /bin/sh

set -e

cd "$(dirname "$0")/.."

echo "=> Installing fan controller...\n"
chmod +x ~/fancontrol.py

echo "=> Starting fan controller...\n"
chmod +x ~/fancontrol.sh

echo "nohup /storage/fancontrol.sh start &" > /storage/.config/autostart.sh

echo "Fan controller installed."