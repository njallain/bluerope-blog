bundle exec jekyll build
git -C ./_site add -A
git -C ./_site commit -am message
git -C ./_site push -u origin master
ssh njallain@bluerope.org ./refresh.sh
