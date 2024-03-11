require_relative 'person'

RSpec.describe Person do
  describe "#initialize" do
    it "creates a person with a name and age" do
      person = Person.new("John", 30)
      expect(person.name).to eq("John")
      expect(person.age).to eq(30)
    end
  end

  describe "#introduce" do
    it "returns a proper introduction message" do
      person = Person.new("Alice", 25)
      expect(person.introduce).to eq("Hi, I'm Alice, and I'm 25 years old.")
    end
  end
end