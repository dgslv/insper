CURRENT_BRANCH = git branch --show-current;
{
  git checkout gh-pages;
  git merge master;
  git push;
  git checkout master;
} || {
  echo "Comite as mudanças desta branch"
}