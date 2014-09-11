ladda-rails
===========

A thin wrapper around https://github.com/hakimel/Ladda .

If you copy files from the interwebs into your project, kittens die.

Do this instead (in your Gemfile):

    gem "ladda-rails", :git => "git://github.com/Promptus/ladda-rails.git"

And, in your application.js and application.css:

    //= require "spin"
    //= require "ladda"
    //= require "ladda.jquery" // only when you use jQuery already, see Ladda docs for usage

    *= require ladda
    *= require ladda-theme // this is optional - when you leave this out, it's equivalent to the "ladda-themeless.min.css from the Ladda project

We'll try to keep this project's version numbers the same as those from Ladda.
