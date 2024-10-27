#!/bin/bash

# Define the repository URL for "mygitrepo"
REPO_URL="https://github.com/username/mygitrepo.git"  # Replace with your actual repository URL

# Define the directory name (optional)
DIR_NAME="mygitrepo"

# Check if the repository is already cloned
if [ -d "$DIR_NAME" ]; then
    echo "The repository '$DIR_NAME' already exists."
else
    # Clone the repository
    git clone "$REPO_URL"

    # Check if the clone was successful
    if [ $? -eq 0 ]; then
        echo "Successfully cloned '$REPO_URL' into '$DIR_NAME'."
    else
        echo "Failed to clone '$REPO_URL'."
    fi
fi
