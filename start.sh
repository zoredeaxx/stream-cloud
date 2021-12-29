#!/bin/sh
gunicorn main:main --workers 2 --threads 4 --bind 0.0.0.0:$PORT --timeout 300 --max-requests 10 --worker-class aiohttp.GunicornWebWorker & python -m bot
