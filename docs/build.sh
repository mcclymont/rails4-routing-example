#!/bin/bash -e
prmd combine --meta meta.json schemata/ | prmd verify > schema.json
