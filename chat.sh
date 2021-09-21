#!/usr/bin/bash

USERNAME=$1
CHATS_PATH=$2
CHAT=$3

tmux kill-pane -a

tmux split-window -h "tail -f $CHAT"

tmux split-window -v "./message.sh $USERNAME $CHATS_PATH $CHAT"

tmux send-keys "tmux resize-pane -L 60" Enter
tmux send-keys "tmux resize-pane -D 10" Enter

./main.sh