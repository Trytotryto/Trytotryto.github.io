git config --local user.name "Trytotryto"
git add -A
git commit -m "modify post"
git push git@github.com:trytotryto/trytotryto.github.io.git raw
hexo clean | hexo g -d
pause