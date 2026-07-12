set -e                                                                                                                                                                                                       
  exec litellm --model gemini/gemini-2.5-flash --port 4000 --master_key $LITELLM_MASTER_KEY
