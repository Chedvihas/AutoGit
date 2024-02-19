# Add all changes and commit
cd /Users/chedvi/Desktop/CI-CDTEST/
git remote set-url origin https://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@github.com/Chedvihas/CI-CD-test.git
git -C /Users/chedvi/Desktop/CI-CDTEST/ add .
git -C /Users/chedvi/Desktop/CI-CDTEST/ commit -m "Cron checks each minute and commits these new changes"
git -C /Users/chedvi/Desktop/CI-CDTEST/ push --set-upstream origin main
# Push changes to remote repository
git -C /Users/chedvi/Desktop/CI-CDTEST/ push # Replace 'main' with your branch name if necessary
