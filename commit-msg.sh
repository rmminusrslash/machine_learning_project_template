#!/bin/bash
# https://www.conventionalcommits.org/en/v1.0.0/#summary
MSG="$1"
PATTERN="^(fix|feat|docs|BREAKING CHANGES):"
if ! grep -qE "$PATTERN" "$MSG";then
    cat "$MSG"
    echo "Your commit message start must match $PATTERN"
    exit 1
fi
