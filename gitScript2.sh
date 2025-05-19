git clone git@github.com:BYUComputingBootCampTests/git-clone.git
cd git-clone/
git log
git diff e4c1d b1cab
git checkout b1cab -- door.py
git add door.py
git commit -am "revert changes to door.py"
