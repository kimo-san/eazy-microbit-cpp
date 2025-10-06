# eazy-microbit-cpp
Making of C++ code for microbit made a bit easier.
_This repository presents a shortcut for commands from [this repository](https://github.com/carlosperate/docker-microbit-toolchain)._

## Installation
This repo depends on Docker, so install it if you still do not have it.
```
curl https://raw.githubusercontent.com/kimo-san/eazy-microbit-cpp/refs/heads/main/installation.sh | bash
```

## Usage
1. Complete installation steps (see Installation).
2. Clone one of the following repositories to your folder:
    - **microbit**: [microbit-samples](https://github.com/lancaster-university/microbit-samples)
    - **microbit v2**: [microbit-v2-samples](https://github.com/lancaster-university/microbit-v2-samples)
3. Modify its source code however you want.
4. Compile it (see Running).
5. Move the appended hex-file in your microbits' storage.

## Running
1. Open the terminal from project's root folder.
2. Type one of these commands:
```
# If you have complete step 2 in "Installation"
microbit-build <build_command>
```
**Do not forget to replace ``<build_command>`` with your project's building command:**
- in case of **microbit-samples** - ``yotta build``
- in case of **microbit-v2-samples** - ``python build.py``
