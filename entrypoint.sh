#!/bin/bash
set -e

rm -f /lex_flow/tmp/pids/server.pid

exec "$@"
