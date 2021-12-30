#!/bin/sh
gunicorn main:main --workers 1 --threads 4 --bind 0.0.0.0:$PORT --timeout 30 --max-requests 10 --worker-class aiohttp.GunicornWebWorker & python -m bot
