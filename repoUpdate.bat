@ECHO OFF

if not exist .git (
  echo "No EXIST"
  git init
  echo "git init!!!"
)

echo "adding remote Makingdevs"
git remote add makingdevs https://github.com/omaraparicio07/practice_agora_test_empty.git
echo "Remote makingdevs added!!!"
git add .
git commit -m "Test Practice solution"
git push makingdevs master --force
echo "Push changes to branch master remote!!!"
ECHO 'MakingDevs check your profile for practice !!!'
PAUSE
