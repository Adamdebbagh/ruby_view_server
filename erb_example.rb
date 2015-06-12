require 'erb'

x = 420

template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)