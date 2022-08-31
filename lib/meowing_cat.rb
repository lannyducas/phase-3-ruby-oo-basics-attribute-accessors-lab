class Cat
    attr_accessor :name
    def meow
        puts "meow!"
    end
end

austin = Cat.new
austin.name = "Austin"
austin.meow
