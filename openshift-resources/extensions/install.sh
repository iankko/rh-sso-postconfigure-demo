#!/usr/bin/env bash
set -x
EXT_SOURCE_DIR=$1
DEST_DIR="${JBOSS_HOME}/extensions"
cp -pr "${EXT_SOURCE_DIR}" "${DEST_DIR}"
