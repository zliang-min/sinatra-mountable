require 'bundler'
Bundler.setup :default, :test

$:.unshift File.expand_path('../../lib', __FILE__)

require 'minitest/autorun'
