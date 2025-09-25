#!/bin/bash
cd /home/kavia/workspace/code-generation/ice-cream-donut-showcase-17296-17305/icecream_donot_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

