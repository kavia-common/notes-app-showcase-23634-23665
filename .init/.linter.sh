#!/bin/bash
cd /home/kavia/workspace/code-generation/notes-app-showcase-23634-23665/slides_frontend
npm run lint
ESLINT_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

