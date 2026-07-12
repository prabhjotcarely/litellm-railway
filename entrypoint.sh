#!/bin/bash
set -e
exec litellm --model groq/llama-3.3-70b-versatile --host 0.0.0.0 --port 4000
