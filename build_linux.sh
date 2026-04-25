#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
python -m pip install -r requirements.txt
python -m pip install -r requirements-build.txt
python -m PyInstaller HaisouShoujoViewerExtractor.spec --clean --noconfirm
