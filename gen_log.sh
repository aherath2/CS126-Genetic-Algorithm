git log --pretty=format:"## %s%n%n%b%n" > DEVELOPMENT.md
(echo "# Development Log" && cat DEVELOPMENT.md ) > tmp.md && mv tmp.md DEVELOPMENT.md
git add DEVELOPMENT.md
git commit --amend --no-edit
