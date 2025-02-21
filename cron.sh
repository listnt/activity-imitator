echo $(date '+%Y-%m-%d %H:%M:%S') > README.md
git add ./
git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"