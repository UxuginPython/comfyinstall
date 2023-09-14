#!/bin/bash
source comfyui-venv/bin/activate
cd comfyui-venv/ComfyUI
nohup python3 main.py --cpu --listen
