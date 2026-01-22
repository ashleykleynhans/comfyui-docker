#!/usr/bin/env bash
set -e

# Clone the repo
git clone https://github.com/comfyanonymous/ComfyUI.git /ComfyUI
cd /ComfyUI
git checkout ${COMFYUI_VERSION}

# Create and activate the venv
python3 -m venv --system-site-packages venv
source venv/bin/activate

# Upgrade pip
pip3 install --upgrade pip

# Install torch
pip3 install --no-cache-dir torch=="${TORCH_VERSION}" torchvision torchaudio --index-url ${INDEX_URL}

# Install xformers if version is specified
if [ -n "${XFORMERS_VERSION}" ]; then
    pip3 install --no-cache-dir xformers=="${XFORMERS_VERSION}" --index-url ${INDEX_URL}
fi

# Install requirements
pip3 install -r requirements.txt
pip3 install accelerate
pip3 install sageattention==1.0.6
pip install setuptools --upgrade

# Install ComfyUI Custom Nodes
git clone https://github.com/ltdrdata/ComfyUI-Manager.git custom_nodes/ComfyUI-Manager
cd custom_nodes/ComfyUI-Manager
pip3 install -r requirements.txt
pip3 cache purge

# Fix some incorrect modules
pip3 install numpy==1.26.4
deactivate
