ladda-rails
===========

A thin wrapper around https://github.com/hakimel/Ladda .

If you copy files from the interwebs into your project, kittens die.

Do this instead (in your Gemfile):

    gem "ladda-rails", :git => "git://github.com/Promptus/ladda-rails.git"

In your application.css:

    *= require ladda

In your application.js:

    //= require "spin"
    //= require "ladda"

If using jquery, add this line:

    //= require "ladda.jquery"

We'll try to keep this project's version numbers the same as those from Ladda.
