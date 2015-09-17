require_relative './module_company.rb'
require_relative './module_instance_counter.rb'
require_relative './module_accessor.rb'
require_relative './module_validation.rb'

require_relative './train.rb'
require_relative './train_cargo.rb'
require_relative './train_passenger.rb'

require_relative './railway_station.rb'
require_relative './route.rb'

require_relative './wagon.rb'
require_relative './wagon_cargo.rb'
require_relative './wagon_passenger.rb'

# Train.attr_accessor_with_history :xxx
# # Train.strong_attr_accessor
# Train.xxx
# Train.xxx = "adsfsf"
# Train.xxx = 11212

# Train.attr_accessor_with_history :@@xxx, 435345

Train.xxx
# p Train.class_variable_get :@@xxx

# Train.class_variable_set :@@xxx, 45345



p Train.class_variables

# Train.strong_attr_accessor

# p Train.instance_variables
# p Train.public_methods

# Train.module_methods

# p Train.name
# Train.name= "dsfasdf"
# p Train.name

# ------------------- each_train
# train_1 = Train.new("dsd41", :passenger)
# train_2 = Train.new("dsd42", :passenger)
# train_3 = Train.new("dsd43", :passenger)



# station_1 = RailwayStation.new("Omsk")

# station_1.take_train(train_1)
# station_1.take_train(train_2)
# station_1.take_train(train_3)
# station_1.send_train(train_3)

# station_1.list_type

# station_1.each_train {|train| puts train.type}

# station_1.each_train do |trains|
#   trains.each do |train_key, train_value|
#     puts "Train.number = #{train_key}, Train.type = #{train_value}"
#   end
# end

# -------------------

# --------------- each_wagon
# train_1 = TrainCargo.new('dsd41')
# wagon_1 = Wagon.new(66, :cargo)
# wagon_2 = Wagon.new(67, :cargo)
# wagon_3 = Wagon.new(68, :cargo)

# train_1.add_wagon(wagon_1)
# train_1.add_wagon(wagon_2)
# train_1.add_wagon(wagon_3)

# train_1.list_wagon

# ---------------

# station_2 = RailwayStation.new("Moscow")
# station_1 = RailwayStation.new("Kazan")

# p RailwayStation.all

# p RailwayStation.all

# station_3 = RailwayStation.new("Moscow111")

# route_1 = Route.new(["Moscow", "Kazan", "Omsk"])
# route_2 = Route.new(["Moscow" ])

# p RailwayStation.all
# p Route.valid_station

# train_1 = Train.new("dsd44", :passenger)
# train_1 = Train.new("dsd42", :passenger)
# train_2 = Train.new("33333", :passenger)

# train_1.speed_up

# wagon_1 = Wagon.new(66, :cargo)
# wagon_2 = Wagon.new(0, :passenger)

# train_1.add_wagon(wagon_1)
# train_1.add_wagon(wagon_2)

# train_2 = Train.new("dssdfsdfd44", :passenger)
# train_3 = Train.new("dsd44", :passengerdsfasdf)

# station_2 = RailwayStation.new("Krasnoyarsk")
# p station_3.valid?

# RailwayStation.instances

# train_1 = TrainPassenger.new(88)
# train_2 = TrainCargo.new(88444)
# train_1 = Train.new(88, :passenger)

# train_3 = Train.new(88, :sdfasfasdf)
# Train.instances
# TrainCargo.instances


# station_1.instances
# RailwayStation.first_meth
# station_1.list_type

# puts RailwayStation.class_variables

# station_1.instances
# RailwayStation.instances

# RailwayStation.register_instance

# puts "\n"
# puts "****************" + " " + "CREATE" + " " + "****************"
# puts "\n"

# station_1 = RailwayStation.new("Moscow")
# station_2 = RailwayStation.new("Krasnoyarsk")
# RailwayStation.all

# train_1.name_company
# train_1.name_company_set("RJD")
# train_1.name_company = "RJD"
# train_1.name_company

# wagon_1.name_company_set("RJD")
# wagon_1.name_company

# a =
# a.type
# train_1.type

# Train.find(88).name_company
# Train.find(88444)

# wagon_1 = Wagon.new(1, :sdafsdfasf)
# wagon_2 = WagonCargo.new(2)
# wagon_3 = WagonPassenger.new(22)

# wagon_1.type
# wagon_2.type

# train_2 = TrainPassenger.new(8811)

# wagon_1.name_company

# train_1.add_wagon(wagon_1)
# train_1.add_wagon(wagon_2)
# train_1.list_wagon

# train_1.list_wagon

# train_1.delete_wagon

# train_1.list_wagon

# train_2.add_wagon(wagon_2)
# wagon_2.list

# p wagon_1.such?
# p train_1.class

# train_1.add_wagon(wagon_1)
# train_1.speed_up

# train_1 = Train.new(88, :freight)
# train_2 = Train.new(90, :freight)
# train_3 = Train.new(28, :passenger)
# train_4 = Train.new(10, :passenger)

# route_1 = Route.new(["Moscow", "Kazan", "Omsk", "Krasnoyarsk"])
# route_2 = Route.new(["Moscow"])

# p route_1.valid?

# route_1 = Route.new
# route_2 = Route.new(["Novosibirsk", "Krasnoyarsk", "Irkutsk"])

# puts "\n"
# puts "****************" + " " + "TRAIN" + " " + "****************"
# puts "\n"
#

# train_1.type
# train_1.speed
# train_1.speed_up
# train_1.add_wagon_passanger
# train_1.add_wagon_cargo
# train_1.list_wagon

# train_2.speed_up
# train_2.type
# train_2.add_wagon_cargo
# train_2.add_wagon_passanger

# train_1.speed
# train_1.speed_up

# train_1.speed
# train_1.stop
# train_1.stop
# train_1.add_wagon
# train_1.add_wagon
# train_1.delete_wagon
# train_1.take_route(route_1.list)

# station_1.list
# station_1.list_type

# station_1.take_train(train_1.list)
# station_1.take_train(train_2.list)
# station_1.take_train(train_3.list)

# station_1.list
# station_1.list_type
#
# station_1.take_train
# station_1.take_train(train_1.list)
# station_1.take_train(train_2.list)
# station_1.take_train(train_3.list)
# station_1.take_train(train_4.list)
# station_1.list
# station_1.list_type
# station_1.send_train(train_4.list)
# station_1.list_type

# puts "\n"
# puts "****************" + " " + "ROUTS" + " " + "****************"
# puts "\n"

# route_1.add("Vladivostok")
# route_1.middle_route
# route_1.delete("Lianozovo")
# route_1.delete("Vladivostok")
# route_1.list
