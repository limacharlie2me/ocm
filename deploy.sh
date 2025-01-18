#!/bin/bash

set -e

echo "Starting Spring backend..."

backend/gradlew bootRun --project-dir backend

echo "Backend started..."

echo "ocm is running..."

