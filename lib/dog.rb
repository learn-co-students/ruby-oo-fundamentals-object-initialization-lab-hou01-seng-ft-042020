
class Dog
#initialize
    def initialize(name, breed="Mutt")
        @breed = breed
        @name = name
    end
#requirement?
    def name= (name)
        @name = name
    end

    def breed= (breed)
        @breed = breed
    end

#getter and setter methods
    def name_get
        @name
    end

    def breed_get
        @breed
    end


end

