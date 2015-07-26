@ECHO OFF
:: Just a comment.

:: Console RED to indicate activity
color 0C
echo "Deploying updates to GitHub..."

:: Create static html
hugo -t hyde-x
cd public

:: Git commit and push
git add --all :/
git commit -m "Rebuilding site.."
git push origin master
cd ..

:: Back to BLACK and WHITE
color 0F
