# WDDS - Wordpress Docker Dev Server
Easy WordPress development with Docker and Docker Compose based on  [WPDC repository](https://github.com/nezhar/wordpress-docker-compose)

With this project you can quickly run custom Wordpress build from the official Wordpress image which gives you possibility to install custom PHP libraries and extensions by updating Dockerfile. In this particular repo is installed SoapClient.



- [Custom build from WordPress and WP CLI](https://hub.docker.com/_/wordpress/)
- [phpMyAdmin](https://hub.docker.com/r/phpmyadmin/phpmyadmin/)
- [MySQL](https://hub.docker.com/_/mysql/)

## Configuration

Edit the `.env` file to change the default settings.

## Installation

Open a terminal and `cd` to the folder in which `docker-compose.yml` is saved and run:

```
docker-compose up -d
```

## WP CLI
alias for the CLI:

```
alias wp="docker-compose run --rm wpcli"
```

## phpMyAdmin
You can also visit `http://127.0.0.1:8080` to access phpMyAdmin after starting the containers.
The default username is `root`, and the password is the same as supplied in the `.env` file.

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

