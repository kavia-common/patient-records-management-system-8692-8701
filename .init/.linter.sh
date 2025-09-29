#!/bin/bash
cd /home/kavia/workspace/code-generation/patient-records-management-system-8692-8701/patient_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

