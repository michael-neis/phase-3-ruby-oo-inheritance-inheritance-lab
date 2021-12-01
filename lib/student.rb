class Student < User

    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn(stuff)
        @knowledge << stuff
    end
end