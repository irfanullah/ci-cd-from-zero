#!/bin/bash
set -e

echo "Starting deployment..."
echo "Deploying to environment: $DEPLOY_ENV"

if [ "$DEPLOY_ENV" = "production" ]; then
  echo "🚨 PRODUCTION DEPLOYMENT 🚨"
else
  echo "🧪 Staging deployment"
fi

echo "Deployment completed successfully"
