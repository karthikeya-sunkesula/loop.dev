#!/bin/bash
set -e

echo "[INFO] Building CPU Memory — ARM SoC Edition PDF"

# Create build directory if not present
mkdir -p build

# Run pandoc
pandoc main.md \
  --from markdown+include \
  --pdf-engine=xelatex \
  -V geometry:margin=1in \
  -V mainfont="DejaVu Serif" \
  -o build/cpu-memory-arm.pdf


echo "[INFO] Build successful: build/cpu-memory-arm.pdf"
