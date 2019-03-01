#!/bin/bash

if [ -z "$1" ];  then
  test_area="tests"
else
  test_area="$@"
fi

pytest $test_area
pylint --rcfile .pylintrc python_template tests
