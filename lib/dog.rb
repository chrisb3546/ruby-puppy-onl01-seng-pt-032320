# Add your code here
##require "pry"
class Dog
  
  @@all =[]
  
  attr_accessor :name
 
  def initialize(name)
    @name = name 
<<<<<<< HEAD
    save
=======
    @@all == self.save
>>>>>>> e13c47e782c0d9249aaf0e586d4564c1fbe834bf
  
    end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
   @@all.each do |dog_object|
      puts dog_object.name
     end 
end 

<<<<<<< HEAD
def save
=======
def self.save
>>>>>>> e13c47e782c0d9249aaf0e586d4564c1fbe834bf
  @@all << self
end 

def self.clear_all
  @@all.clear
end 

end 

Dog.new("Pluto")
Dog.new("Fido")
Dog.new("Maddy")

