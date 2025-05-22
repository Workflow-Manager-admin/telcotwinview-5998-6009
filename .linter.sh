#!/bin/bash
cd /home/kavia/workspace/code-generation/telcotwinview-5998-6009/telcotwinview
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

