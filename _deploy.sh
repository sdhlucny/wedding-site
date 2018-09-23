#!/bin/bash
# Deploys the wedding site to GitHub pages by building and pushing the site files
# to the gh-pages branch. This script assumes the user has built and pushed to master.

# Commit to gh-pages branch to deploy.
git subtree push --prefix _site origin gh-pages

echo Deploy script finished!