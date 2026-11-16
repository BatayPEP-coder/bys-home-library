#!/bin/bash
source ./fines.sh
result=$(fine 3 5)
if [ "$result" -eq 15 ]; then
  echo "OK: штраф за 3 дня по 5 руб. = $result"
  exit 0
else
  echo "FAIL: штраф = $result (ожидалось 15)"
  exit 1
fi
