# Setup your template

## Requirements
This template uses `ruby 3` and `node 17`

## Install dependencies
1) `bundle install`
2) `yarn`

## Setup your database
Go to `database.yml` and change the name of your database from  `template` to your app name
Create a new postgresql database. 
```
CREATE ROLE app WITH LOGIN SUPERUSER PASSWORD 'password';
CREATE DATABASE <APPNAME>_development WITH OWNER = 'app';
```
Run `rails db:create`

## Run your server
1) `rails s`
2) `yarn dev`
