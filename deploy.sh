hexo generate
cp -R public/* .deploy/candyhe33.github.io
cd .deploy/candyhe33.github.io
git add .
git commit -m “update”
git push origin master