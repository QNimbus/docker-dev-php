# Docker - PHP + XDebug <!-- omit in toc -->

- [About](#about)
- [Usage](#usage)
- [Gettings started](#gettings-started)
- [Useful commands](#useful-commands)
- [Notes](#notes)
  - [Docker for Windows using WSL2](#docker-for-windows-using-wsl2)
- [Changelog](#changelog)

Simple PHP dev container with XDebug installed for use in VScode

## About

TODO

## Usage

To start the Docker stack using `docker-compose`:

```bash
# To start in background (use --detach or -d)
$ docker-compose up --detach

# To start in foreground
$ docker-compose up
```

To stop the Docker stack using `docker-compose`:

```bash
# To stop
$ docker-compose down
```

To view log output of the running containers:

```bash
# Last 10 lines of running containers
$ docker-compose logs --tail=10

# Continuous log output of running containers
$ docker-compose logs --tail=10 --follow
```

## Gettings started

TODO

## Useful commands

TODO

## Notes

### Docker for Windows using WSL2

See: [Docker Desktop WSL 2 backend - Best practices](https://docs.docker.com/docker-for-windows/wsl/#best-practices)

To get the best out of the file system performance when bind-mounting files, we recommend storing source code and other data that is bind-mounted into Linux containers (i.e., with `docker run -v <host-path>:<container-path>`) in the Linux file system, rather than the Windows file system. You can also refer to the [recommendation](https://docs.microsoft.com/en-us/windows/wsl/compare-versions) from Microsoft.

## Changelog

### [Unreleased] <!-- omit in toc -->

#### Added <!-- omit in toc -->
- Initial version of `docker-joomla-php` repository

[Unreleased]: https://github.com/QNimbus/docker-php-dev/HEAD
