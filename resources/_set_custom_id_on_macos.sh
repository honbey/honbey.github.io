#!/usr/bin/env bash

sed -i '' -r '/:CUSTOM_ID: ID-[a-z0-9-]+/d' roam/*
sed -i '' -r 's/:ID:([ ]+)([a-z0-9-]+)/:ID:\1\2\n:CUSTOM_ID: ID-\2/' roam/*
