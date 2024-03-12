class Car 
    attr_accessor :name , :maximum_seat , :make_year
    def initialize (name, maximum_seat, make_year)
    @name = name
    @maximum_seat = maximum_seat
    @make_year = make_year
end

mycar = mycar.new ("porche", 5, 2019)

puts Car.name
end