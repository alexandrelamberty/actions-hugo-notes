#!/bin/sh -l

set -e  # if a command fails it stops the execution
set -u  # script fails if trying to access to an undefined variable

echo "[+] Action start"

SOURCE_DIRECTORY="${1}"
DESTINATION_DIRECTORY="${2}"

echo " - Source directory: $SOURCE_DIRECTORY"
echo " - Destination directory: $DESTINATION_DIRECTORY"

echo "[+] Copy source to destination"
cp "$SOURCE_DIRECTORY" "$DESTINATION_DIRECTORY"
