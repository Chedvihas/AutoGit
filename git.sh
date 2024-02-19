# Add all changes and commit
cd /Users/chedvi/Desktop/CI-CDTEST/
git -C /Users/chedvi/Desktop/CI-CDTEST/ add .
current_datetime=$(date +"%dth %b %I:%M %p")
git -C /Users/chedvi/Desktop/CI-CDTEST/ commit -m "Leetcode problem commit at $current_datetime"
git -C /Users/chedvi/Desktop/CI-CDTEST/ push --set-upstream origin main
# Push changes to remote repository
git -C /Users/chedvi/Desktop/CI-CDTEST/ push # Replace 'main' with your branch name if necessary