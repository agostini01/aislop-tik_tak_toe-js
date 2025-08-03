#!/bin/bash
set -e

# Update npm globally
npm install -g npm

# Install Gemini CLI globally
npm install -g @google/gemini-cli

# Install project dependencies
npm install
