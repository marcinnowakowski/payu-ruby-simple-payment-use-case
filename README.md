# PayuSimplePayment

## Create gem (init project)

```
$ bundle gem payu-ruby-simple-payment-use-case
```

Command follows with some questions which have to be answered:
```
Creating gem 'payu-ruby-simple-payment-use-case'...
Do you want to generate tests with your gem?
Type 'rspec' or 'minitest' to generate those test files now and in the future. rspec/minitest/(none): rspec
Do you want to license your code permissively under the MIT license?
This means that any other developer or company will be legally allowed to use your code for free as long as they admit you created it. You can read more about the MIT license at https://choosealicense.com/licenses/mit. y/(n): n
Do you want to include a code of conduct in gems you generate?
Codes of conduct can increase contributions to your project by contributors who prefer collaborative, safe spaces. You can read more about the code of conduct at contributor-covenant.org. Having a code of conduct means agreeing to the responsibility of enforcing it, so be sure that you are prepared to do that. Be sure that your email address is specified as a contact in the generated code of conduct so that people know who to contact in case of a violation. For suggestions about how to enforce codes of conduct, see https://bit.ly/coc-enforcement. y/(n): n
      create  payu-ruby-simple-payment-use-case/Gemfile
      create  payu-ruby-simple-payment-use-case/lib/payu/ruby/simple/payment/use/case.rb
      create  payu-ruby-simple-payment-use-case/lib/payu/ruby/simple/payment/use/case/version.rb
      create  payu-ruby-simple-payment-use-case/payu-ruby-simple-payment-use-case.gemspec
      create  payu-ruby-simple-payment-use-case/Rakefile
    conflict  payu-ruby-simple-payment-use-case/README.md
Overwrite /home/mnowakowski/work/lech/payu-ruby-simple-payment-use-case/README.md? (enter "h" for help) [Ynaqdh] Y
       force  payu-ruby-simple-payment-use-case/README.md
      create  payu-ruby-simple-payment-use-case/bin/console
      create  payu-ruby-simple-payment-use-case/bin/setup
      create  payu-ruby-simple-payment-use-case/.gitignore
      create  payu-ruby-simple-payment-use-case/.travis.yml
      create  payu-ruby-simple-payment-use-case/.rspec
      create  payu-ruby-simple-payment-use-case/spec/spec_helper.rb
      create  payu-ruby-simple-payment-use-case/spec/payu/ruby/simple/payment/use/case_spec.rb
Initializing git repo in /home/mnowakowski/work/lech/payu-ruby-simple-payment-use-case
Gem 'payu-ruby-simple-payment-use-case' was successfully created. For more information on making a RubyGem visit https://bundler.io/guides/creating_gem.html
```
Finally gem is succesfully created.

## Refactoring

By default package structure is different then structure we want some parts have to be refactored. Check git history to see what changes have been made.

TODO: Refactoring still pending.

## Branching strategy

As branching strategy we use git flow. See reference here:

https://datasift.github.io/gitflow/IntroducingGitFlow.html

## Installation

Remove old version of gem - optional
```
gem uninstall payu-ruby-simple-payment-use-case
```

Install gem
```
rake install
```

## Usage

psp
* authorize
* neworder
* paymentsmethods
* paymentsmethodscopy
* payouts

TODO: Executable 'psp' not added to the project. Implementation pending...

## Contributing

Bug reports and pull requests are welcome: https://github.com/marcinnowakowski/payu-ruby-simple-payment-use-case/issues.
