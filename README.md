node-runtime-dev
================

Docker image for a development Nodejs runtime

Usage
-----

    docker run -it --rm -v $PWD:/home/app node-runtime-dev

This will install the dependencies of your nodejs application (from package.json) in your current folder and run the src/app.js file.
