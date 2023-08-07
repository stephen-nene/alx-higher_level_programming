#!/bin/bash

# Check if the PYFILE environment variable is set
if [ -z "$PYFILE" ]; then
    echo "Error: PYFILE environment variable is not set."
    exit 1
fi

# Check if the file specified in PYFILE exists
if [ ! -f "$PYFILE" ]; then
    echo "Error: File specified in PYFILE does not exist."
    exit 1
fi

# Run the Python script
python3 "$PYFILE"
