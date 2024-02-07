# Flatpak Packaging for Bliss Music Manager

This is experimental flatpak packaging for the [bliss](https://www.blisshq.com) music manager.

## Build

Install `flatpak-builder` and run the following to build:

```shell
flatpak-builder build-dir com.blisshq.bliss.yml --force-clean
```

## Local Install

If you want to build and install, then run:

```shell
flatpak-builder --user --install --force-clean build-dir com.blisshq.bliss.yml
```

# Directories

The working directory of bliss is set to `$XDG_DATA_DIR`. However, bliss will also store config
and cache files under this directory.
