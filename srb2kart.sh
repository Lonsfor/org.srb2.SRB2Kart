#!/bin/sh
for i in {0..9}; do
    test -S $XDG_RUNTIME_DIR/discord-ipc-$i || ln -sf {app/com.discordapp.Discord,$XDG_RUNTIME_DIR}/discord-ipc-$i;
done
export SRB2WADDIR=/app/data
lsdl2srb2kart "$@"
