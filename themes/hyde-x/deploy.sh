#!/bin/sh
# :: Just a comment.

echo "Deploying updates to GitHub..."

# :: Create static html
hugo -t hyde-x
cd public

# :: Git commit and push
git add --all :/
git commit -m "Rebuilding site.."
git push origin master
cd ..

#
echo "Finished !"
