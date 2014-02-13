#!/bin/bash

set -e

bundle exec rake
bundle exec cucumber
