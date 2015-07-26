@ECHO OFF
:: Just a comment.

echo "Starting Hugo server"

:: Create static html
hugo server --buildDrafts --watch --theme=hyde-x
