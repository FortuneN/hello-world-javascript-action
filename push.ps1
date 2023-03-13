git tag -d v1
git push --tags
git add .
git commit -m "My first action is ready"
git tag -a -f -m "My first action release" v1
git push --follow-tags
