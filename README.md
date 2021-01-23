# plone.docker.dev

## TL;DR

Configurations for developing plone with docker

## How to use

```
$ git clone https://github.com/peacock0803sz/plone.docker.dev.git
$ cd plone.docker.dev
$ mkdir src
$ # copy, git clone or make symlink to under src/
```

Next, edit some environments variables in services.plone.environment of docker-compose.yml

- `PLONE_ADDONS`: Customize Plone via Plone add-ons using this environment variable
- `PLONE_DEVELOP`: Path to develop new or existing Plone add-ons
