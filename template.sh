#!/bin/bash

# Create main directory structure
mkdir -p src
mkdir -p research

# Create files in the src directory
touch src/__init__.py
touch src/helper.py
touch src/prompt.py

# Create project-level files
touch .env
touch setup.py
touch app.py
touch requirements.txt
touch research/trials.ipynb

echo "✅ Directory structure and files created successfully."
