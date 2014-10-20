#Inheritence Assignment 30070 - 12422628
class Employee < Person #sub class is employee inheriting from person
  attr_accessor :name, :hours, :pay

  def initialize(name, hours, pay, pps_number)
    super name, pps_number #super calls the method of the parent class Person
    @pay = pay
    @hours = hours
  end
end
