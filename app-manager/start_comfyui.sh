#!/usr/bin/env bash

# Export environment variables from system files
for env_file in /etc/rp_environment /etc/environment; do
    if [[ -f "$env_file" ]]; then
        set -a
        source "$env_file"
        set +a
    fi
done

ARGS=("$@" --listen 0.0.0.0 --port 3001)

if [[ ${EXTRA_ARGS} ]]; then
    ARGS=("${ARGS[@]}" ${EXTRA_ARGS})
fi

export PYTHONUNBUFFERED=1
cd /workspace/ComfyUI
source venv/bin/activate
echo "COMFYUI: Starting ComfyUI"
TCMALLOC="$(ldconfig -p | grep -Po "libtcmalloc.so.\d" | head -n 1)"
export LD_PRELOAD="${TCMALLOC}"
python3 main.py "${ARGS[@]}" > /workspace/logs/comfyui.log 2>&1 &
echo "COMFYUI: ComfyUI Started"
deactivate
