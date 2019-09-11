class Person
  attr_accessor :name, :hair_color, :handed, :height, :weight, :birthday, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width, :eye_color
 
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
  
  
end