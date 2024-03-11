class Person
    attr_reader :name, :age
  
    def initialize(name, age)
      @name = name
      @age = age
    end
  
    def introduce
      "Hi, I'm #{@name}, and I'm #{@age} years old."
    end
  end