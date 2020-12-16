# Renpy web repackager

## About this Repo

This is the git repo for the Docker image to produce the deployable web distribution of a [Ren'py](https://www.renpy.org) project. Contains the /web folder from renpy.

## Usage

```sh
docker run -v [PATH_TO_WEB_ZIP_FOLDER]:/home gergelyszaz/renpyweb-repackage "/home/[WEB_ZIP]"
```
