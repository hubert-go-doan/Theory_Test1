class Car
    attr_accessor :model, :color, :current_speed
    def initialize(model, color)
      @model = model
      @color = color
      @current_speed = 0
    end
  
    def speed_up(speed)
      @current_speed += speed
    end
  
    def speed_down(speed)
      @current_speed -= speed
    end
  
    def shut_down
      @current_speed = 0
    end
  
    def method_missing(method_name, *args)
      puts "Method #{method_name} is missing"
    end
  end
  
  car = Car.new("Mec", "Black")
  puts car.speed_up(22) 
  puts car.speed_down(90) 
  puts car.shut_down 
  car.change_color 
  