class RailwayStation
	def initialize(name)
		@name = name
	end

	def take_train
	end

	def list
	end

	def send_train
	end

end

class Route

	def starting_station
	end

	def terminal_station
	end

	def intermediate_stations
	end

	def add_station
	end

	def delete_station
	end

	def list_station
	end

end

class Train

	def speed
	end

	def stop
	end

	def list_wagon
	end

	def add_wagon
	end

	def delete_wagon
	end

	def take_route
	end

	def list_train
		e



end



# С этого занятия мы будем создавать прилоежение, которое поможет диспетчеру железнодорожной странции управлять поездами: принимать, отправлять, показывать информацию и т.д. (точнее, мы будем создавать его объектную модель). Нужно написать:
# Классы Train и RailwayStation, Route для поезда, ж.д. станции и маршрута соответственно.
# Станция:
# Имеет название, которое указывается при ее создании
# Может принимать поезда
# Может показывать список всех поездов на станции, находящиеся в текущий момент
# Может показывать список поездов на станции по типу (см. ниже): кол-во грузовых, пассажирских
# Может отправлять поезда (при этом, поезд удаляется из списка поездов, находящихся на станции).
# Маршрут:
# Имеет начальную и конечную станцию, а также список промежуточных станций
# Может добавлять станцию в список
# Может удалять станцию из списка
# Может выводить список всех станций по-порядку от начальной до конечной
# Поезд:
# Имеет, тип, который указывается при создании: грузовой, пассажирский и количество вагонов.
# Поезд может делать следующие вещи:
# набирать скорость
# показывать текущую скорость
# тормозить
# показывать количество вагонов
# прицеплять/отцеплять вагоны (по одному вагону за операцию, метод просто увеличивает или уменьшает количество вагонов). Прицепка/отцепка вагонов может осуществляться только если поезд не движется.
# Принимать маршрут следования
# Перемещаться между станциями, указанными в маршруте.
# Показывать предыдущую станцию, текущую, следующую, на основе маршрута
