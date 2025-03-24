# ignore-down

Simple and dumb shell script for downloading and merging .gitignore files

## Install

```bash
make install
```

Also, the script require [cURL](https://curl.se/) (usually preinstalled with your OS)
and a [Bourne-shell](https://en.wikipedia.org/wiki/Bourne_shell)-compatible shell (usually preinstalled with most Linux distro or MacOS).

## Usage

```bash
ignore-down zig
## or multiple entries
ignore-down go rust zig python
```

For available gitignore files, see: [github/gitignore](https://github.com/github/gitignore).

The script will auto capitalize input arguments.
