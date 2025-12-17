#!/usr/bin/env bash

set -e  # Exit immediately if a command fails

echo "🚀 Initializing project structure..."

# -------------------------
# Create directories
# -------------------------
mkdir -p src
mkdir -p research

# -------------------------
# Create files
# -------------------------
touch src/__init__.py
touch src/helper.py
touch src/prompt.py

touch app.py
touch setup.py
touch requirements.txt
touch .env

touch research/trials.ipynb

touch .gitignore

cat <<EOF > .gitignore
.env
__pycache__/
*.pyc
.venv/
venv/
.ipynb_checkpoints/
EOF

echo "✅ Directory and files created successfully!"
