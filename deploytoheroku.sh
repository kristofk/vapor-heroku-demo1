#!/bin/bash

heroku container:push web -a nabuapi
heroku container:release web -a nabuapi
