if [ "$(id -u)" != "0" ]; then
  echo "This won't work if you aren't root"
  exit -1
fi

chmod a+x git-rekt
cp git-rekt "$(git --exec-path)"/git-rekt
