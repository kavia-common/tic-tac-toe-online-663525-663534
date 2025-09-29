#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-online-663525-663534/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

