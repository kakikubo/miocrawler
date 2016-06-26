#! /usr/bin/env ruby
# -*- encoding: utf-8 -*-
# test code for miocrawler
#

require './miocrawler.rb'
require 'pry'
mio = MioParser.new('yourmail@address.com', 'password-here')
mio.scan_data
#binding.pry
puts mio.get_user_data
