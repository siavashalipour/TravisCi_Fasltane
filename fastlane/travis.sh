#!/bin/sh

# if [[ "$TRAVIS_PULL_REQUEST" != "false" ]]; then
  fastlane ios coverage
  exit $?
# fi
