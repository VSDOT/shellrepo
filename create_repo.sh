#!/bin/bash

USERNAME="VS MANI"
TOKEN="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"
REPO_NAME="devlop"

# Create the repository using GitHub API
curl -X POST -H "Authorization: token $TOKEN" \
     -d "{\"name\":\"$REPO_NAME\"}" \
     "https://github.com/VSDOT/develop.git"

echo "Repository '$REPO_NAME' created successfully."

