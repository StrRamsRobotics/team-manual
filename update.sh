#!/bin/bash
pipenv run python -m sphinx -b html . docs
git add -A
git commit -m "update"
git push