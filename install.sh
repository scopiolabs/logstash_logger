#!/usr/bin/env bash

cd ruby_logstash
gem build logstash-logger.gemspec
sudo gem install logstash-logger-0.26.1.gem
sudo gem install bunny

cd ../python_logstash
sudo pip install kombu
sudo pip install .
