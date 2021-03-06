# The String Calculator Kata

Like the Bowling Kata, this kata, made popular by Roy Osherove, comes with a precise set of steps to follow. The essence is a method that given a delimited string, returns the sum of the values. I’ve always preferred my kata to define the tests I will follow every time through the exercise, so here are the tests I use for this one:

1. An empty string returns zero
2. A single number returns the value
3. Two numbers, comma delimited, returns the sum
4. Two numbers, newline delimited, returns the sum
5. Three numbers, delimited either way, returns the sum
6. Negative numbers throw an exception
7. Numbers greater than 1000 are ignored

Source: http://www.peterprovost.org/blog/2012/05/02/kata-the-only-way-to-learn-tdd

## Installation

Add this line to your application's Gemfile:

    gem 'string_calculator_kata'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install string_calculator_kata

## Running the tests

Get guard running in a terminal with 

```
bundle exec guard
```

You can also run the tests manually with

```
bundle exec rspec
```
