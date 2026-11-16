#!/usr/bin/env bash
set -euo pipefail
ssh -V
work=$(mktemp -d)
trap 'rm -rf "$work"' EXIT
ssh-keygen -q -t ed25519 -N '' -f "$work/id_ed25519"
ssh-keygen -lf "$work/id_ed25519.pub"
