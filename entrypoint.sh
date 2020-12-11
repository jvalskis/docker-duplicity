#!/usr/bin/env sh

set -e
. /file_env/file_env.sh

file_env "PASSPHRASE"
file_env "SIGN_PASSPHRASE"
file_env "FTP_PASSWORD"

duplicity "$@"