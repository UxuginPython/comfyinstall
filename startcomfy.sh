#!/bin/bash
source comfyui-venv/bin/activate
cd comfyui-venv/ComfyUI
python3 main.py --cpu --listen & disown
