Spark is a simple HTML project generator

How to install
===
`sudo gem install spark`

This will install a `spark` command line executable.

How to use
===
Generate a HTML starter project in a directory called "foo":

    spark foo

Or if you are already in the directory called "foo":

    spark .

After running spark, you should see something like:

    Successfully created the following:
    foo
    foo/js
    foo/js/jquery-1.4.2.min.js
    foo/js/application.js
    foo/index.html
    foo/css
    foo/css/reset.css
    foo/css/application.css


Options
===
There aren't any options at this point, but the plan is to add configuration options in time to generate more files or less files, or generate different content within the files.

To verify spark is installed, type `spark -v` which should produce:

    spark version 0.0.3
    
Testing
===
If you want to develop for spark, please install the development dependencies. Spark is tested using Cucumber via the aruba gem. Please add tests for any new features added to spark.

Why?
===
For sample projects I find myself creating the same HTML, CSS, and JS files over and over, adding jQuery, then linking everything up. This is a generator to save that repetitive typing. I also considered a simple github project that could be cloned, which would work fine too, but I'd like to make parts of this configurable in time.

The article titled [A simple Ruby command-line application skeleton](http://blog.infinitered.com/entries/show/5) was very helpful for this project.

Copyright
===
Copyright (c) 2010 Andy Atkinson. Licensed under the MIT License:
http://www.opensource.org/licenses/mit-license.php