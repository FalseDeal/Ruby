#ex9.rb
#taking input

print "WiFi driver:"
wifi_driver = gets.chomp

print "Ethernet driver:"
ethernet_driver = gets.chomp

puts """
  WiFi driver: #{wifi_driver}
  Ethernet driver: #{ethernet_driver}
  """

#gets.chomp.to_i is used to get a integer
print "integer pl0x"
integer = gets.chomp.to_i
print integer
