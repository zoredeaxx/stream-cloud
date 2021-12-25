#!/bin/sh
gunicorn main:main --workers 1 --threads 1 --bind 0.0.0.0:$PORT --timeout 86400 --worker-class aiohttp.GunicornWebWorker --max-requests 1 & python -m bot
