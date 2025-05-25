#!/bin/bash
set -e

echo "📦 Installing dependencies..."
npm install

# Create a welcome message for the terminal
echo -e "\n\033[1;32m✅ React development environment is ready!\033[0m"
echo -e "\033[1;34m→ Run 'npm start' to start the development server\033[0m"
echo -e "\033[1;34m→ Open http://localhost:3000 to view your application\033[0m\n"
