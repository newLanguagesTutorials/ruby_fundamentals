##### INHERITANCE #####
class Chef

    attr_accessor :name, :age
    def initialize(name,age)
        @name = name
        @age = age
    end
    def make_chicken()
        puts "The chef makes chicken"
    end

    def make_salad()
        puts "The chef makes salad"
    end

    def make_special_dish()
        puts "The chef makes a special dish"
    end
end

class ItalianChef < Chef
    attr_accessor :country_of_origin
    def initialize(name,age,country_of_origin)
        @country_of_origin = country_of_origin
        super(name,age)
    end
    def make_pasta() ##Added functionality
        puts "The chef makes pasta"
    end

    def make_special_dish()  ##Overrides the parent method
        puts "The chef makes chicken parm"
    end
end

my_chef = Chef.new("Chef1",30)
my_chef.make_chicken()
my_chef.make_special_dish()

my_italian_chef = ItalianChef.new("Chef2",32,"Cuba")
my_italian_chef.make_chicken()
my_italian_chef.make_special_dish()