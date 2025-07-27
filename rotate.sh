#!/bin/sh
while true; do
  ./start-ytn.sh; sleep 900;
  ./start-sugar.sh; sleep 900;
  ./start-bsty.sh; sleep 900;
done