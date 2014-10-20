#Inheritence Assignment 30070 - 12422628
class Volunteer < Manager #subclass is volunteer inheriting from manager
  attr_accessor :charity

  def initialize(name, charity, hours, pay, bonus, pps_number)
    super name, hours, bonus, pay, pps_number #super calls the method of the parent class Manager
    @pay = pay = 0                       #pay is always initialized at 0 and calculated new for each new wage
    @charity = charity                   #the charity the volunteer works for
  end
end
