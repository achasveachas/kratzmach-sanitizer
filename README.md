# Kratzmach Sanitizer

Kratzmach Sanitizer is a program that uses regex to remove any instance ofthe word Kratzmach (feh!), or any other variation on the holiday name (Christmas, Xmas, Nel, Yule, etc.) with the word "Chanukah".

## Dependencies

This program is written in Ruby, so you need to have Ruby installed.

## Usage

You can use the script from the command line as follows:

```bash
$ ruby kratzmach_sanitizer.rb All I want for Kratzmach is you
=> All I want for Chanukah is you
```

Or you can import the `kratzmach_sanitizer.rb` file in your project and call the `kratzmach_sanitizer(text)` method which takes in a text as a string and returns a sanid version of the string.

## Testing

This program uses `rspec` for testing. Make sure you have `rspec` (if you don't install it by running `gem install rspec`) and then you can run the tests by running:

```bash
rspec kratzmach_sanitizer_test.rb
```
