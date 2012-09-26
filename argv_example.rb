#!/usr/bin/env ruby                                                                                                              
   
  # require 'optparse'
   
  if ARGV[0] = "-h" || ARGV.empty?
     puts %{
     Usage: pantlegs travel_direction wind_direction temperature
   
     travel_direction: N, S, E, W
    }
    exit
 end
  
#  options = {}
  
#  OptionParser.new do |opts|
#   opts.banner = "Usage: foo names... [options]"
 
#   opts.on("-d", "--desc", "Sort ARGV in descending order") do |o|
#     options[:desc] = true
#   end
# end.parse!
 
# ary = ARGV.sort
# ary.reverse! if options[:desc]
 
# ary.each do |arg|
#   puts arg
# end
 
 
 # x = [1, 2, 3]
 # x.reverse #=> [3, 2, 1]
 # x
 # [1, 2, 3]
 # reverse! modifies the receiver, so it changes x.
 # x.reverse!
  
 # x
 # [3, 2, 1]
# you could run ./foo moo lamp -d and it would return it in reverse by calling method

 
