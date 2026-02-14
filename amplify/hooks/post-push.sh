#!/usr/bin/bash -e

#
# amplify push の後にffmpeg系の実行ファイルをlibに戻す

mv amplify/backend/function/S3Trigger332680be/src/lib/ amplify/backend/function/S3Trigger332680be/lib/
mv amplify/backend/function/S3Trigger332680be/src/bin/ amplify/backend/function/S3Trigger332680be/lib/
