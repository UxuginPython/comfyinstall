#!/bin/bash
source comfyui-venv/bin/activate
cd ComfyUI
nohup python3 main.py --cpu --listen & disown
