#!/bin/bash
echo "Setting up Telegram Sales Automation..."

# Check if .env exists
if [ ! -f .env ]; then
    echo "Creating .env file from template..."
    cp .env.example .env
    echo "Please edit .env with your credentials"
fi

# Create necessary directories
mkdir -p workflows/backup
mkdir -p logs
mkdir -p tmp

# Install dependencies
npm install

echo "Setup complete! Edit .env and run 'npm start' to begin"
