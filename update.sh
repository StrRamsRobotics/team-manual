#!/bin/bash
pipenv run python -m sphinx -b html source docs
git add -A
git commit -m "update"
git push