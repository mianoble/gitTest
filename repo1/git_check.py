#!usr/bin/python3
import os

path = os.path.dirname(os.path.abspath(__file__))
is_git = os.path.isdir(path + "/.git")
if is_git:
    print(".git exits")
else:
    print(".git does not exist")
