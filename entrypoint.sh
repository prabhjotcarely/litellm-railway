#!/bin/bash                                                                                                                                                                                                  
  set -e                                                                                                                                                                                                       
  exec litellm --model gemini/gemini-2.5-flash --port ${PORT:-4000}                                                                                                                                            
     
