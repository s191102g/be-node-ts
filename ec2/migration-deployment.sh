#!/bin/sh
NODE_PATH=./dist node ./node_modules/typeorm/cli.js -f ./dist/config/DbConfig migration:run