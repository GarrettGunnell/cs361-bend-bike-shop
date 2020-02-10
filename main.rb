!# /usr/bin/env ruby

require_relative 'bike'

bike = Bike.new(1, :pink, 99.99)
container = CargoContainer.new()

container.add_cargo(:apples)
container.add_cargo(:water)
container.add_cargo(:repair_kit)

puts "Space for #{container.pannier_remaining_capacity} items left."

bike.rent!
