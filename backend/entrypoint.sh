#!/bin/bash
# Activate virtual environment and run the application
source venv/bin/activate
uvicorn main:app --host 0.0.0.0 --port 8000
