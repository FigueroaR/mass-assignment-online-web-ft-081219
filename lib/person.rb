class Person
  attr_accessor :name, :hair, :handed, :height, :weight
 
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end