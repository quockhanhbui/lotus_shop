require 'rubygems'
require 'bundler/setup'
require 'lotus/setup'
require_relative '../lib/lotus_shop'
require_relative '../apps/shop/application'

Lotus::Container.configure do
  mount Web::Application, at: '/'
end
