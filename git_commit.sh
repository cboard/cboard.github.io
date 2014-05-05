#!/bin/bash
git commit -am "$1" && GIT_SSH=$PWD/my_git_ssh_wrapper git push
