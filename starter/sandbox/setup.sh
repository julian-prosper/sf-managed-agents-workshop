#!/usr/bin/env bash
set -euo pipefail

missing=()
command -v git  >/dev/null 2>&1 || missing+=(git)
command -v node >/dev/null 2>&1 || missing+=(nodejs)
if [ ${#missing[@]} -gt 0 ]; then
  apt-get update
  apt-get install -y --no-install-recommends "${missing[@]}"
fi

mkdir -p /workspace