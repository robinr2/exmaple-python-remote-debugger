#!/bin/bash
python -m debugpy --listen 0.0.0.0:5678 --wait-for-client -m main
