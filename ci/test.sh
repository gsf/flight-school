#!/bin/bash -ex

pushd flight-school
  bundle install
  bundle exec rspec
popd
