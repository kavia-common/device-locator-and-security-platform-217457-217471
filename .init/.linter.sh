#!/bin/bash
cd /home/kavia/workspace/code-generation/device-locator-and-security-platform-217457-217471/find_my_device_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

