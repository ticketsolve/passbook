require 'rubygems'
require 'bundler'
require 'json'
require 'simplecov'
require 'grocer'
require 'debug'
SimpleCov.start

Dir['lib/passbook/**/*.rb'].each {|f| require File.join(File.dirname(__FILE__), '..', f.gsub(/.rb/, ''))}
Dir['lib/rack/**/*.rb'].each {|f| require File.join(File.dirname(__FILE__), '..', f.gsub(/.rb/, ''))}
