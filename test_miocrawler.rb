#! /usr/bin/env ruby
# -*- encoding: utf-8 -*-
# test code for miocrawler
#

require './miocrawler.rb'
require 'pry'
mio = MioParser.new('youraddress@gmail.com', 'yourpassword')
mio.scan_data
mio.get_user_data
binding.pry
