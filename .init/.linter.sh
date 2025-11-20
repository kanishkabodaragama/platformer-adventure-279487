#!/bin/bash
cd /home/kavia/workspace/code-generation/platformer-adventure-279487/platformer_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

