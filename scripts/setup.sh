#!/bin/bash
# One-command setup for all dev tools
# Usage: ./scripts/setup.sh

set -e

echo "=== RTK (Token Compressor) ==="
if command -v rtk &>/dev/null; then
    echo "RTK already installed"
else
    brew install rtk
    rtk init -g
fi

echo ""
echo "=== Claude-Mem (Persistent Memory) ==="
npx claude-mem install

echo ""
echo "=== Done ==="
echo "RTK: auto-compresses command output, saves 60-90% tokens"
echo "Claude-Mem: persistent memory across sessions"
echo ""
echo "To add more tools, edit this script and update README.md"
