# Rails Testing Exercises / Testing Fundamentals Passing Your First Test

Hey there! We're [thoughtbot](https://thoughtbot.com), a design and
development consultancy that brings your digital product ideas to life.
We also love to share what we learn.

This coding exercise comes from [Upcase](https://thoughtbot.com/upcase),
the online learning platform we run. It's part of the
[Rails Testing Exercises](https://thoughtbot.com/upcase/rails-testing-exercises) course and is just one small sample of all
the great material available on Upcase, so be sure to visit and check out the rest.

## Exercise Intro

In order to get your feet wet with testing, let's write a test for a simple Ruby class. In this example, we'll be using RSpec.

While writing the test, try to focus on the following questions:

* What method am I trying to test? The part of the test which calls this method is called the "exercise."
* What objects will I need to build and configure before running the method I'm trying to test? The part of the test which sets up these objects is called the "setup."
* What do I want this method to return, and what should be different after this method has been executed? The part of the test which checks the results is called the "verification."

In this exercise, you'll see some basic RSpec usage:

* `describe` for organizing tests
* `it` for declaring tests which can be run independently
* `expect` and matchers, like `eq` for setting up expectations for the results of a test

You can see some examples of RSpec usage in the [rspec-expectations documentation](http://rubydoc.info/gems/rspec-expectations/file/README.md).

## Instructions

To start, you'll want to clone and run the setup script for the repo

    git clone git@github.com:thoughtbot-upcase-exercises/testing-fundamentals-passing-your-first-test.git
    cd testing-fundamentals-passing-your-first-test
    bin/setup

Write a test for the already-written `full_name` method.

Your test should go in the `spec/person_spec.rb` file.

You're done when the test is green.

## Featured Solution

Check out the [featured solution branch](https://github.com/thoughtbot-upcase-exercises/testing-fundamentals-passing-your-first-test/compare/featured-solution#toc) to
see the approach we recommend for this exercise.

## Forum Discussion

If you find yourself stuck, be sure to check out the associated
[Upcase Forum discussion](https://forum.upcase.com/t/testing-fundamentals-passing-your-first-test/4566)
for this exercise to see what other folks have said.

## Next Steps

When you've finished the exercise, head on back to the
[Rails Testing Exercises](https://thoughtbot.com/upcase/rails-testing-exercises) course to find the next exercise,
or explore any of the other great content on
[Upcase](https://thoughtbot.com/upcase).

## License

testing-fundamentals-passing-your-first-test is Copyright © 2015-2018 thoughtbot, inc. It is free software,
and may be redistributed under the terms specified in the
[LICENSE](/LICENSE.md) file.

## Credits

![thoughtbot](https://presskit.thoughtbot.com/assets/images/logo.svg)

This exercise is maintained and funded by
[thoughtbot, inc](http://thoughtbot.com/community).

The names and logos for Upcase and thoughtbot are registered trademarks of
thoughtbot, inc.
