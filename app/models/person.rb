class Person 
  attr_reader :name, :pet

  def initialize(name, pet)
    @name = name 
    @pet = pet 
  end

  def self.all
    [
      new("James", "German Shepherd"), 
      new("Jono", "Austrilian Shepherd"), 
      new("John", "Poodle"),
      new("Radu", "Pappillion"),
      new("Cole", "Grey Hound"),
      new("Fangfei", "Golden Retriever")
    ]
  end

end 