#!/bin/bash

# Start Nodemon on server
APP_FILE="index.js"

# Start the Streamlit application in the background
nohup nodemon $APP_FILE  > nodemon-series.log 2>&1 &