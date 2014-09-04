# middleman-knockoutjs
[Middleman](http://middlemanapp.com/) project template with [KnockoutJS](http://knockoutjs.com/).

## Prerequisites
* [Bower](http://bower.io/)
* [Bundler](http://bundler.io/)
* Middleman

## Installation
Clone the Git repository into `~/.middleman`.

## Usage
### Generating a new project
To generate a new project, use the `--template` option. For example:

```bash
middleman init my_project --template=middleman-knockoutjs
```

After generating the project, install Ruby and Javascript dependencies:

```bash
bundle install && bower install
```

You should also update `bower.json` with your project information as needed.

### Project layout
The standard Middleman [project layout](http://middlemanapp.com/basics/directory-structure/) is used. In addition, Jasmine is used for unit testing. Specs are available under `spec/javascripts`.

### Running specs
Specs are written using [Jasmine](http://jasmine.github.io/). The Jasmine [gem](https://github.com/pivotal/jasmine-gem) provides two Rake tasks for running the specs.     `bundle exec rake jasmine` will start a Jasmine server that provides a web page with the spec results. `bundle exec rake jasmine:ci` will run the specs and output the    results on the command line.

## License
(The MIT License)

Copyright (c) 2014 Bob Nadler, Jr.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
