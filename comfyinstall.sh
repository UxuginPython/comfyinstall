#!/bin/bash
python3 -m venv comfyui-venv
source comfyui-venv/bin/activate
cd comfyui-venv
git clone https://github.com/comfyanonymous/ComfyUI
cd ComfyUI
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
pip3 install -r requirements.txt
cd models/checkpoints
wget https://huggingface.co/runwayml/stable-diffusion-v1-5/resolve/main/v1-5-pruned-emaonly.ckpt
