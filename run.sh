#!/usr/bin/env bash
export PORT=80
forever stop syncAppStaging
NODE_ENV=development forever --uid 'syncAppStaging' --append start ./bin/www