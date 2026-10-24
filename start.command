#!/bin/zsh
# Serves the 3D model locally and opens it in the browser.
cd "$(dirname "$0")"
open "http://127.0.0.1:8765/index.html"
python3 -m http.server 8765 --bind 127.0.0.1
