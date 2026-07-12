#!/bin/bash                                                                                                                                                                                                  
  set -e                                                       
  exec litellm --model gemini/gemini-2.5-flash --host 0.0.0.0 --port 4000
