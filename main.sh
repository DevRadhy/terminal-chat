#!/usr/bin/bash

CHATS_PATH="./chats"

CHATS_PANE_ID=$(tmux display -p '#{pane_id}')

./chat.sh $USERNAME $CHATS_PATH $CHATS_PANE_ID