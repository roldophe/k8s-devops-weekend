git add .
echo "========================================"
read -p "Please enter commit : " commit
echo "========================================"
git commit -m "$commit"
git push origin master
echo "========================================"
echo "Pushed to master"