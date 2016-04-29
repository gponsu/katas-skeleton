Skeleton project for ruby katas
===============================

This repository is to use it as a skeleton when we want to start a new kata in ruby.

### Getting Started

To use it, we must have installed a standard development environment of ruby or conversely, use [docker](https://docs.docker.com/engine/installation/) and [docker-compose](https://docs.docker.com/compose/install/).

To run the project with docker, we can do the following:

1. Start `docker-compose` in background to boot the container.

        $ docker-compose up -d

2. Attach to the container you just get up.

        $ docker attach <container-name>

Now, thanks to [guard](https://github.com/guard/guard), every time we save a change, we'll see how the tests run automatically at the terminal.


### Test Frameworks

We now have support for [Rspec](https://github.com/rspec/rspec) and [Minitest](https://github.com/seattlerb/minitest) test frameworks. You simply choose which you want to use. Delete the folder `test` if you like rspec, or conversely, delete `spec` if you prefer minitest.
