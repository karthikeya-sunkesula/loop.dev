#!/bin/bash
set -e

echo "[INFO] Building CPU Memory — ARM SoC Edition PDF"

mkdir -p build

pandoc \
  main.md \
  chapters/part1-foundations/01-evolution-of-arm-memory.md \
  chapters/part1-foundations/02-arm-memory-model.md \
  chapters/part2-caches/03-l1-l2-microarchitecture.md \
  chapters/part2-caches/04-shared-l3-system-cache.md \
  chapters/part2-caches/05-cache-coherency.md \
  chapters/part3-dram-interconnects/06-arm-interconnects.md \
  chapters/part3-dram-interconnects/07-dram-mobile-socs.md \
  chapters/part4-os-stack/08-linux-memory-arm.md \
  chapters/part4-os-stack/09-android-memory.md \
  chapters/part5-power-aware/10-memory-power-coupling.md \
  chapters/part5-power-aware/11-scheduling-memory-energy.md \
  chapters/part6-measurement/12-measuring-memory.md \
  chapters/part6-measurement/13-perfetto-tracing.md \
  chapters/part7-practical/14-arm-friendly-software.md \
  chapters/part7-practical/15-kernel-bsp-pitfalls.md \
  --pdf-engine=xelatex \
  -V geometry:margin=1in \
  -V mainfont="DejaVu Serif" \
  -o build/cpu-memory-arm.pdf

echo "[INFO] Build successful: build/cpu-memory-arm.pdf"
