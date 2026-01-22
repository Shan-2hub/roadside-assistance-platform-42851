#!/bin/bash
cd /home/kavia/workspace/code-generation/roadside-assistance-platform-42851/user_website_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

