class Person
  attr_accessor :name, :hair_color, :handed, :height, :weight, :birthday, :complexion, :t_shirt_size
 
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
  
  
end