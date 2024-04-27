#!/usr/bin/env bash
set -e

echo "===> Building chung.com.br"

bundle install
bundle exec jekyll build

echo "Finished"
