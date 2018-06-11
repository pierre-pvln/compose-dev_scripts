echo "Running in compose/dev_scripts"
cd /e/multi/docker/compose/dev_scripts
if [ -n "$(git status --porcelain)" ]; then
  echo "There are changes to handle";
  exit
else
  git pull origin master
fi

echo "Running in compose/integrations"
cd /e/multi/docker/compose/integrations
if [ -n "$(git status --porcelain)" ]; then
  echo "There are changes to handle";
  exit
else
  git pull origin master
fi

echo "Running in compose/on_host"
cd /e/multi/docker/compose/on_host
if [ -n "$(git status --porcelain)" ]; then
  echo "There are changes to handle";
  exit
else
  git pull origin master
fi

echo "Running in compose/services"
cd /e/multi/docker/compose/services
if [ -n "$(git status --porcelain)" ]; then
  echo "There are changes to handle";
  exit
else
  git pull origin master
fi

echo "Running in compose/storage"
cd /e/multi/docker/compose/storage
if [ -n "$(git status --porcelain)" ]; then
  echo "There are changes to handle";
  exit
else
  git pull origin master
fi