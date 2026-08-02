#!/bin/bash

# Start the web server to keep Render awake
python keep_alive.py &

# Start gen.py in the background
python gen.py &

# Start act.py in the foreground
python act.py
