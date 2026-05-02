#!/bin/bash
echo "Setting up RapidRecon environment..."
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
echo "Done! Environment is ready."
