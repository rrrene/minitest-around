#!/bin/bash

set -e

bundle exec rake
cucumber
