#Inheritence Assignment 30070 - 12422628
class Manager < Employee #subclass is manager inheriting from employee
  attr_accessor :bonus

  def initialize(name, hours, pay, bonus, pps_number)
    super name, hours, pay, pps_number      # contained in the Employee super class. do not need to use attr_accessor
    @bonus = bonus                          #managers are defined by getting a bonus
  end

end
