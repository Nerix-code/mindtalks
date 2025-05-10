#!/bin/bash

# Simple script to start the MindTalks presentation

echo "Starting MindTalks presentation..."
echo "Make sure you have Node.js and reveal-md installed."
echo "If not, please install:"
echo "  1. Node.js: https://nodejs.org/"
echo "  2. reveal-md: npm install -g reveal-md"
echo ""

# Check if reveal-md is installed
if ! command -v reveal-md &> /dev/null; then
    echo "Error: reveal-md not found."
    echo "Please install it first using: npm install -g reveal-md"
    echo ""
    echo "Alternative: You can view the presentation directly by opening README.md in a Markdown editor."
    exit 1
fi

# Start the presentation
echo "Launching presentation..."
reveal-md README.md --css custom.css 