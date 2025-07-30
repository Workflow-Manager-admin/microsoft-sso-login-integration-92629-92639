#!/bin/bash
cd /home/kavia/workspace/code-generation/microsoft-sso-login-integration-92629-92639/login_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

