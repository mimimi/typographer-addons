# encoding: utf-8
require 'typography'
require 'nokogiri'

Dir['lib/typography-addons/*.rb'].each do |file| require file[4..-1] end
