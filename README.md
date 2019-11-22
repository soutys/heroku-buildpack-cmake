# heroku-buildpack-cmake

[![Build Status](https://travis-ci.org/soutys/heroku-buildpack-cmake.svg?branch=master)](https://travis-ci.org/soutys/heroku-buildpack-cmake)

Yet another [Heroku Buildpack][Buildpacks] for [CMake](https://cmake.org/), but this one install CMake from stack's repository.

Usage:

    heroku buildpacks:add --index 0 https://github.com/soutys/heroku-buildpack-cmake

See the Heroku documentation for more information:

* [Buildpacks]
* [Using Multiple Buildpacks for an App](https://devcenter.heroku.com/articles/using-multiple-buildpacks-for-an-app)
* [Heroku Buildpack Registry](https://devcenter.heroku.com/articles/buildpack-registry)

[Buildpacks]: https://devcenter.heroku.com/articles/buildpacks
