# eazy-microbit-cpp
Making of C++ code for microbit made a bit easier.
_This repository presents a shortcut for commands from [this repository](https://github.com/carlosperate/docker-microbit-toolchain)._


## How do I create a project?
1. Complete installation steps (see [Installation]).
2. Clone one of following repos with samples to your folder:
    - **microbit**: [microbit-samples](https://github.com/lancaster-university/microbit-samples)
    - **microbit v2**: [microbit-v2-samples](https://github.com/lancaster-university/microbit-v2-samples)
3. Modify its source code however you want.
4. Compile it (see [Run]).
5. Move the appended hex-file in the microbits' storage.


## Installation
1. Type this command into terminal. If you don't already have Docker on your machine, you need additionally install it.
```
# Fetch Docker container from GitHub Container Registry
docker pull ghcr.io/carlosperate/microbit-toolchain:latest
```
2. Optionally for linux users:
```
TODO()
```

## Run
1. Open the terminal from project's root folder.
2. Type one of these commands:
```
# If you have complete step 2 in "Installation"
microbit-build <build_command>
```
```
# If you have not comlete step 2 in "Installation"
docker run -v $(pwd):/home --rm ghcr.io/carlosperate/microbit-toolchain:latest <build_command>
```
**Don't forget to replace ``<build_command>`` with your projects building command:**
    - in case of **microbit-samples** it is ``yotta build``
    - in case of **microbit-v2-samples** it is ``python build.py``
