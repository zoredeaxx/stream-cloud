#!/bin/sh
gunicorn main:main --workers 2 --threads 4 --bind 0.0.0.0:$PORT --timeout 86400 --max-requests 1 --worker-class aiohttp.GunicornWebWorker & python -m bot
