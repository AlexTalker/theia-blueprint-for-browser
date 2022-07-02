# Theia IDE Blueprint for browser

A spin-off of [eclipse-theia/theia-blueprint](https://github.com/eclipse-theia/theia-blueprint) that can be deployed on a back-end to be used via one's favorite browser.

## Repository

This repo is inspired by issues:

- https://github.com/eclipse-theia/theia-blueprint/issues/74
- https://github.com/eclipse-theia/theia-blueprint/issues/75

The aim is to provide a template for a package for different Linux distributions that contains the Theia IDE itself and some helpful additions.
Later on, this package might be utilized to build a Docker image that's ready for portable deployment in the target's user environment.

## Supported platforms

At the moment, packages are available for the following Linux distributions:

- [Manjaro Linux](https://manjaro.org/)

## FAQ

Q: Why here and not in [AUR](https://aur.archlinux.org/)?

A: Since Theia IDE from the beginning is more like a set of jigsaw pieces than monolithic product(like VS Code), it would be an overkill to have one large all-encompassing AUR package, so having a basic, ready-for-customisation Git repository is much more viable solution.
