<!-- 
SPDX-FileCopyrightText: 2022 Sidings Media <contact@sidingsmedia.com>
SPDX-License-Identifier: MIT
-->

# Static Microservice

This repo contains the resources for producing the docker image for
static file endpoints contained withing the Sidings Media API. The
container is based upon the nginx container with a custom config loaded.
All static files should be placed in the /static folder, these will then
be coppied over into the web root on container build.

## Running

### Docker

```
docker run --publish 3000:80 -d --name static ghcr.io/sidingsmedia/static
```

### Docker Compose

A docker compose file is also provided if you would like to use it.

```
docker compose up . -d
```

## Licence
This repo uses the [REUSE](https://reuse.software) standard in order to
communicate the correct licence for the file. For those unfamiliar with
the standard the licence for each file can be found in one of three
places. The licence will either be in a comment block at the top of the
file, in a `.license` file with the same name as the file, or in the
dep5 file located in the `.reuse` directory. If you are unsure of the
licencing terms please contact
[contact@sidingsmedia.com](mailto:contact@sidingsmedia.com?subject=SMRC%20Licence).
All files committed to this repo must contain valid licencing
information or the pull request can not be accepted.
