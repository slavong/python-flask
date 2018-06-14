#!/usr/bin/env bash

# flask depends on this env variable to find the main file
export FLASK_APP=hello.py

echo 'Serving Flask app "hello"...'
echo 'Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)'

# now we just need to ask flask to run
flask run

# * Serving Flask app "hello"
# * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
