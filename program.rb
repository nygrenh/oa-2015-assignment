#!/usr/bin/env ruby

input = ARGV.join(' ').strip

puts "Length: #{input.length}, Words: #{input.split(' ').length}, Reverse: #{input.reverse}"
