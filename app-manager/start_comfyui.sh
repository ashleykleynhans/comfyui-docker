#!/usr/bin/env bash
export PYTHONUNBUFFERED=1
cd /workspace/ComfyUI
source venv/bin/activate
echo "COMFYUI: Starting ComfyUI"
TCMALLOC="$(ldconfig -p | grep -Po "libtcmalloc.so.\d" | head -n 1)"
export LD_PRELOAD="${TCMALLOC}"
python3 main.py --listen 0.0.0.0 --port 3001 > /workspace/logs/comfyui.log 2>&1 &
echo "COMFYUI: ComfyUI Started"
deactivate
