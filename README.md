# my-local-devenv

Files to configure needed dependencies, languages and tools for my local development environment

## Installation

This repo uses `devenv` to manage the files and install things. Follow the [getting started](https://devenv.sh/getting-started/) guide to install it.

## Commands

- `devenv ci` builds your developer environment and makes sure that all checks pass. Useful to run in your continuous integration environment.
- `devenv shell` activates your developer environment.
- `devenv search NAME` searches packages matching NAME in Nixpkgs input.
- `devenv update` updates and pins inputs from devenv.yaml into devenv.lock.
- `devenv gc` deletes unused environments to save disk space.
- `devenv up` starts processes.
