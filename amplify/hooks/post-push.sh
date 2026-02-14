#!/bin/bash
set -e

echo "DEBUG: pwd=$(pwd)"
echo "DEBUG: checking src/lib exists:"
ls -la amplify/backend/function/S3Trigger332680be/src/ || true
echo "DEBUG: checking lib/lib exists:"
ls -la amplify/backend/function/S3Trigger332680be/lib/ || true

echo "DEBUG: about to mv src/lib -> lib/"
mv amplify/backend/function/S3Trigger332680be/src/lib/ amplify/backend/function/S3Trigger332680be/lib/
echo "DEBUG: about to mv src/bin -> lib/"
mv amplify/backend/function/S3Trigger332680be/src/bin/ amplify/backend/function/S3Trigger332680be/lib/
echo "DEBUG: done"
