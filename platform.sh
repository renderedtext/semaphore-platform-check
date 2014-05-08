#!/bin/bash

echo "** Linux:"
echo `uname -a`

echo "\n** Browsers:"
echo `firefox --version`

echo "\n** Databases:"
echo `mysql --version`
echo `psql --version`
echo `redis-cli INFO | grep redis_version`

echo "\n** Ruby versions:"
echo `rbenv global 2.1.1 && ruby --version`
echo `rbenv global 2.1.0 && ruby --version`
echo `rbenv global 2.0.0 && ruby --version`
echo `rbenv global 1.9.3 && ruby --version`
echo `rbenv global 1.9.2 && ruby --version`
echo `rbenv global 1.8.7 && ruby --version`
echo `rbenv global jruby-1.7 && ruby --version`

echo "\n** Node versions:"
. ~/.nvm/nvm.sh
echo `nvm use 0.11 > /dev/null && node --version`
echo `nvm use 0.10 > /dev/null && node --version`
echo `nvm use 0.8 > /dev/null  && node --version`

echo "\n** Java version:"
echo `java -version`

echo "\n** Clojure version:"
echo `lein --version`
