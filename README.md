# WDDS - Wordpress Docker Dev Server
This repo is custom build of the official [wordpress docker image](https://hub.docker.com/_/wordpress). 

## Features
Possibility to install custom PHP libraries and extensions by updating Dockerfile. 

## Configuration

Edit the `.env` file to change the default settings.

## Installation

Open a terminal and `cd` to the folder in which `docker-compose.yml` is saved and run:

```
docker-compose up -d
```

### WP CLI

alias for the CLI:

```
alias wp="docker-compose run --rm wpcli"
```

## Bash scripts

### MySQL dump
```
./export.sh
```
### MySQL import
```
./import.sh dbname.sql
```
### Change user permissions for Ubuntu OS
```
./permissions.sh
```

### phpMyAdmin

You can also visit `http://127.0.0.1:8080` to access phpMyAdmin after starting the containers.
The default username is `root`, and the password is the same as supplied in the `.env` file.


