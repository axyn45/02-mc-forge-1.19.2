#! /bin/bash
echo "Git adding..."
git add .
echo "Git committing..."
export COMMIT_DATE=$(date)
git commit -m "$COMMIT_DATE"
echo "Git pushing..."
git push origin master
echo "Backup Done: $COMMIT_DATE"
