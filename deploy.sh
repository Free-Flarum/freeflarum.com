#!/bin/bash

pipenv run mkdocs build
rsync -va --delete --exclude=.git ./ ff:/data/docs/
