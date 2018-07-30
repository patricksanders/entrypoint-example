#!/bin/sh
set -e

# You would normally want this to be `exec "$@"` so it replaces the shell 
# process with your command.
"$@"

if [[ "$DEV_MODE" = "true" ]]; then
	echo "Sleeping so you can poke and prod"
	sleep 600
fi

