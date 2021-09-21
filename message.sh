#!/usr/bin/bash

read -p "message: " MESSAGE

USERNAME=$1
CHATS_PATH=$2
CHAT=$3

if $MESSAGE; then
  clear

  ./message.sh $USERNAME $CHATS_PATH $CHAT
fi

echo -e "$USERNAME: $MESSAGE" >> $CHAT

clear

./message.sh $USERNAME $CHATS_PATH $CHAT