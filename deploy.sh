hexo g
cp -R public/* deploy/dongdong204hn.github.io
cd deploy/dongdong204hn.github.io
git add .
git commit -m "update"
git push origin master
hexo d