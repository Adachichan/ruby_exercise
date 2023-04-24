class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Patrol_car < Car
end

patrol_car = Patrol_car.new
patrol_car.run(5)