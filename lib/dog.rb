
class Dog
#initialize
    def initialize(name, breed="Mutt")
        @breed = breed
        @name = name
    end
#setter
    def name= (name)
        @name = name
    end

    def breed= (breed)
        @breed = breed
    end

#getter
    def name_get
        @name
    end

    def breed_get
        @breed
    end


end

