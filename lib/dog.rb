class Dog < ActiveRecord::Base

    attr_accessor :name, :breed

    def initialize(name,breed)
        @name = name
        @breed = breed
        @id = id
    end
    Dog.create(name, breed)
end

