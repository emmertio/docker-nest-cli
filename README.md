# Docker Nest-CLI

A docker image for using nest-cli.

## Usage

See the docker-compose.yml file for an example. Just copy the details from that file into your own docker-compose.yml file. You don't need to install anything.

## Environment Variables

**APP**: set the app to be called with `nest run $APP`. If not set, it will run your default service (i.e. in standard mode) via `nest run`
