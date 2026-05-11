#!/usr/bin/env bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

conda env create -f "$SCRIPT_DIR/env.yml"
conda activate cs224n
