require_relative '../lib/user'
class Student < User
    attr_accessor :knowledge
    def initilize 
        @knowledge = []
    end
    def learn
        @knowledge << Teacher 
    end
    def knowledge
        @knowledge
    end
end