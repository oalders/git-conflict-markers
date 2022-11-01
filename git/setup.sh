#!/bin/bash

set -eux

HOOK=git/hooks/pre-commit.1diff-markers
chmod +x "$HOOK"
cd .git/hooks
ln -s "../../$HOOK" pre-commit
