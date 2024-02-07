#!/bin/sh

PORT=3220

if ! curl http://localhost:$PORT > /dev/null 2>&1; then
  (sleep 15 && xdg-open http://localhost:$PORT) &
  /app/bliss/bin/bliss.sh
else
  xdg-open http://localhost:$PORT
fi
