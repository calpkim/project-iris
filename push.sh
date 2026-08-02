git add .
read -p "Message: " commit_message
git commit -m "$commit_message"
git pull
git push -u origin main