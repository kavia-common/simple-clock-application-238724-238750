#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-clock-application-238724-238750/clock_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

