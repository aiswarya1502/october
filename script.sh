#!/bin/bash

# Define the GitHub repository URL
REPO_URL="https://github.com/yourusername/October.git"

# Clone the repository
if git clone "$REPO_URL"; then
    echo "Repository cloned successfully."
else
    echo "Failed to clone the repository. It may already exist."
fi

