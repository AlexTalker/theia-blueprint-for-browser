#!/usr/bin/env bash

NODE=${NODE:-node}
USE_LOCAL_GIT=${USE_LOCAL_GIT:-true}
THEIA_ROOT=${THEIA_ROOT:-"/opt/theia-blueprint-for-browser"}
THEIA_MAIN="${THEIA_ROOT}/src-gen/backend/main.js"
THEIA_DEFAULT_PLUGINS=${THEIA_DEFAULT_PLUGINS:-"local-dir:${THEIA_ROOT}/plugins"}

export USE_LOCAL_GIT THEIA_DEFAULT_PLUGINS

# Avoid builtin plugins bugging-out

cd "$THEIA_ROOT"

exec "${NODE}" "$THEIA_MAIN" "$@"
