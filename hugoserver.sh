#!/bin/bash

# Start hugoserver on linux/windows

echo "Starting Hugo server"

# :: Create static html
hugo server --buildDrafts --watch --theme=hyde-x
