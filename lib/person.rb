class Person
  attr_accessor :name, :hair_color, :handed, :height, :weight, :birthday
 
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
  
  def initialized( :name, :hair_color, :handed, :height, :weight, :birthday)
      @name  = name 
      @hair_color = hair_color
      @height = height
      @handed = handed
      @weight = weight
      @birthday = birthday
end