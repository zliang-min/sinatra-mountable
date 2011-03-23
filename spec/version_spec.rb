# encoding: utf-8

require_relative 'helper'
require 'sinatra/mountable/version'

describe Sinatra::Mountable::VERSION do
  it 'should contain the right version' do
    Sinatra::Mountable::VERSION.must_equal File.read(File.expand_path('../../VERSION', __FILE__))
  end
end
