class Person
  attr_accessor 
  
  
  def initialize(properties)
    properties.each {|key, value| self.send(("#{key}="), value)}
    
  end
end