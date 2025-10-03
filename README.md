# eazy-microbit-on-cpp
Compiling c++ code for microbit made a bit easier.
_This repository presents a shortcut for commands from [this repository](https://github.com/carlosperate/docker-microbit-toolchain)._


## How do I create a project?
1. Complete installation steps (see "Installation").
2. Copy one of following repos with samples to your folder:
    - **microbit**: [microbit-samples](https://github.com/lancaster-university/microbit-samples)
    - **microbit v2**: [microbit-v2-samples](https://github.com/lancaster-university/microbit-v2-samples)
3. Modify its source code however you want.
4. Compile it (see "Run").


## Installation
1. Type this command into terminal. If you don't already have Docker on your machine, you need additionally install it.
```
# Fetch Docker container from GitHub Container Registry
docker pull ghcr.io/carlosperate/microbit-toolchain:latest
```
2. Then:
```
TODO()
```

## Run
1. Open the terminal from project's root folder.
2. Type this command. Don't forgen to replace ``<build_command>`` to your projects building command (like ``python build.py`` or ``yotta build``).
```
# shortcut for docker run -v $(pwd):/home --rm ghcr.io/carlosperate/microbit-toolchain:latest <build_command>
microbit-build <build_command>
```
