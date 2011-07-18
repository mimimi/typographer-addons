# encoding: utf-8
require 'typographer'
require 'nokogiri'

Dir['lib/typographer-addons/*.rb'].each do |file| require file[4..-1] end
