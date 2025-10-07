# eazy-microbit-cpp

Coding on C++ for microbit has been made easier.
**Thanks to this repository: https://github.com/carlosperate/docker-microbit-toolchain.**

## Requirements
- Installed Docker
- Tested on Ubuntu

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
4. Compile it (see Building).
5. Move the appended hex-file in your microbits' storage.

## Building
1. Open the terminal from project's root folder.
2. Type the following command. It will generate the hex-file in the project's folder. Do not forget to replace ``<build_command>`` with your project's building command:
- in case of **microbit-samples** - ``yotta build``
- in case of **microbit-v2-samples** - ``python build.py``

```
microbit-build <build_command>
```
