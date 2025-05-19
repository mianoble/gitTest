git init
git branch -m main
git add helloworld.py
git commit -am "hello world"
git branch branch1
git checkout branch1
git add git_check.py
git commit -am "git check"
git checkout main
git merge branch1
