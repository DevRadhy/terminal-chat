#!/usr/bin/bash

CHATS_PATH="./chats"
CHAT=$(nnn -op - ./chats/)

./chat.sh $USERNAME $CHATS_PATH $CHAT