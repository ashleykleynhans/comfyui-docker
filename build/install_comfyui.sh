#!/usr/bin/env bash
set -e

# Clone the repo
git clone https://github.com/comfyanonymous/ComfyUI.git /ComfyUI
cd /ComfyUI
git checkout ${COMFYUI_VERSION}

# Create and activate the venv
python3 -m venv --system-site-packages venv
source venv/bin/activate

# Install torch, xformers and sageattention
pip3 install --no-cache-dir --force-reinstall torch=="${TORCH_VERSION}" torchvision torchaudio --index-url "https://download.pytorch.org/whl/${CU_VERSION}"
pip3 install --no-cache-dir xformers=="${XFORMERS_VERSION}" --index-url "https://download.pytorch.org/whl/${CU_VERSION}"
pip3 install sageattention

# Install requirements
pip3 install -r requirements.txt
pip3 install accelerate

# Install ComfyUI Custom Nodes
git clone https://github.com/ltdrdata/ComfyUI-Manager.git custom_nodes/ComfyUI-Manager
cd custom_nodes/ComfyUI-Manager
pip3 install -r requirements.txt
pip3 cache purge
deactivate
