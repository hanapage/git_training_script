#!/bin/sh
git init
cat > 1st_commit <<EOF
1st_commit
EOF
git add 1st_commit
git commit -am 'git rebase 練習用 master 1st_commit'
git checkout -b test_commit
cat > 2nd_commit <<EOF
2nd_commit
EOF
git add 2nd_commit
git commit -am 'git rebase 練習用 test_commit 2nd_commit'
cat > 3rd_commit <<EOF
3rd_commit
EOF
git add 3rd_commit
git commit -am 'git rebase 練習用 test_commit 3rd_commit'
cat > 4th_commit <<EOF
4th_commit
EOF
git add 4th_commit
git commit -am 'git rebase 練習用 test_commit 4th_commit'
cat > 5th_commit <<EOF
5th_commit
EOF
git add 5th_commit
git commit -am 'git rebase 練習用 test_commit 5th_commit'
git checkout master

