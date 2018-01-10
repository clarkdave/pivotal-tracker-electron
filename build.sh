#!/bin/bash

./node_modules/.bin/nativefier \
  --name 'Pivotal Tracker' \
  --icon icon.png \
  --single-instance \
  --verbose \
  'https://www.pivotaltracker.com'
