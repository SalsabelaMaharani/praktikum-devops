#!/usr/bin/env bash
set -euo pipefail
 
APP_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"  
source "$APP_DIR/lib/common.sh" 

export VENV_DIR="$APP_DIR/.venv" 
PORT="${PORT:-5000}" 

log_info "[1/5] Memeriksa prasyarat..." 
require_cmd python3 
require_cmd curl 
port_is_free "$PORT" || die "port $PORT sudah dipakai proses lain"
