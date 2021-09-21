#!/usr/bin/bash

USERNAME=$1
CHATS_PATH=$2
CHAT_PANE_ID=$3

CHAT=$(nnn -p - ./chats/)

tmux split-window -h "tail -f $CHAT"

CHAT_PANE_ID=$(tmux display -p '#{pane_id}')

tmux split-window -v "./message.sh $USERNAME $CHATS_PATH $CHAT"

tmux send-keys "tmux resize-pane -L 60" Enter
tmux send-keys "tmux resize-pane -D 10" Enter

MESSAGE_PANE_ID=$(tmux display -p '#{pane_id}')

./chat.sh $USERNAME $CHATS_PATH $CHATS_PANE_ID