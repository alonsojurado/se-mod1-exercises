require "./unicorn_class/lib/unicorn"
require "./lib/power"

power_1 = Power.new("Telekinesis", 8)
power_2 = Power.new(Flight, 3)


sparkles = Unicorn.new("sparkles", "rainbow")
bob = Unicorn.new("bob", "white")

sparkles.add_power("Flight")
bob.add_power("Invisibility")

require "pry"; binding.pry


