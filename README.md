# eazy-microbit-on-cpp
Compiling c++ code for microbit made a bit easier. [_source_](https://github.com/carlosperate/docker-microbit-toolchain)


## How do I create a project?
1. Copy one of following repos with samples to your folder:
    - Microbit: [microbit-samples](https://github.com/lancaster-university/microbit-samples)
        - build command: ``yotta build``
    - Microbit V2: [microbit-v2-samples](https://github.com/lancaster-university/microbit-v2-samples)
        - build command: ``python build.py``
2. Modify its source code however you want.
3. Compile it.

## Installation:
Type this command into terminal. If you don't already have Docker on your machine, you need additionally install it.
```bash
docker pull ghcr.io/carlosperate/microbit-toolchain:latest
```

## Running
1. Open the terminal from project's folder.
2. type
