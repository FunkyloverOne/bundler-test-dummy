# frozen_string_literal: true

require 'bundler/inline'

gemfile do
  source 'https://rubygems.org'
  gem 'money', git: 'https://github.com/FunkyloverOne/money-test-fork'
end

puts 'Gems installed and loaded!'
puts "The money gem is at version #{Money::VERSION}"
