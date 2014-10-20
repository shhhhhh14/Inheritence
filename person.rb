#Inheritence Assignment 30070 - 12422628
class Person
  attr_accessor :name, :pps_number

  def initialize(name, pps_number) #instance variable @pps_number initialized which updates the to_s method
    @name = name
    @pps_number = pps_number
  end

  def to_s    #self. calls each of the methods that follow the '.'
    if(self.class == Person) #only prints name of person
      puts "Name of person required is #{self.name}"

    elsif(self.class == Employee) #employees get €8 an hour basic pay
      puts "#{self.name}earns €#{(self.hours * self.pay)} per week. PPSN: #{self.pps_number}"

    elsif(self.class == Manager) # managers get €12 an hour basic pay and €100 bonus
      puts "#{self.name} earns €#{(self.hours * self.pay) + self.bonus} per week, which includes a bonus of €#{self.bonus}. PPSN: #{self.pps_number}, "

    elsif(self.class == Volunteer) #volunteer does the work of an employee for no wage
      puts "#{self.name} is a volunteer from #{self.charity}. PPSN: #{self.pps_number}"

    elsif(self.class == Volunteer && self.bonus !=0) #volunteer is a manager too they get a bonus
      puts "#{self.name} is a volunteer and manager from #{self.charity} and receives a bonus of €#{self.bonus}. PPSN: #{self.pps_number}"
    end
  end
end
